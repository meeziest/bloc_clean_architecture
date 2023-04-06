import 'package:bloc_clean_architecture/util/constants.dart';
import 'package:path/path.dart' as p;
import 'package:sqflite/sqflite.dart';

class MainDatabase {
  static final MainDatabase _mainDatabase = MainDatabase._internal();
  factory MainDatabase() => _mainDatabase;
  MainDatabase._internal();

  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await init();
    return _database!;
  }

  Future<Database> init() async {
    var databasesPath = await getDatabasesPath();
    String path = p.join(databasesPath, databaseName);
    return await openDatabase(path, version: databaseVersion, onCreate: _onCreate);
  }

  Future _onCreate(Database db, int version) async {
    await db.execute('''
          create table main_database (
            id integer primary key autoincrement,
            name text not null,
            counter integer not null
          )
          ''');
  }

  Future<int> delete({required String table, required String columnId, required int id}) async {
    final db = await database;
    return await db.delete(
      table,
      where: '$columnId = ?',
      whereArgs: [id],
    );
  }

  Future<int> insert({required String table, required Map<String, dynamic> row}) async {
    final db = await database;
    return db.insert(table, row, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<List<Map<String, dynamic>>> queryAllRows({required String table}) async {
    final db = await database;
    return db.query(table);
  }

  Future<int> queryRowCount({required String table}) async {
    final db = await database;
    final results = await db.rawQuery('SELECT COUNT(*) FROM $table');
    return Sqflite.firstIntValue(results) ?? 0;
  }

  Future<int> update(
      {required String columnId, required String table, required Map<String, dynamic> row}) async {
    final db = await database;
    int id = row[columnId];
    return await db.update(
      table,
      row,
      where: '$columnId = ?',
      whereArgs: [id],
    );
  }

  Future<void> close() async {
    final db = await database;
    await db.close();
  }
}
