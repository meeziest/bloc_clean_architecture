import 'package:bloc_clean_architecture/util/constants.dart';
import 'package:path/path.dart';
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
    String path = join(databasesPath, databaseName);
    return await openDatabase(path, version: databaseVersion, onCreate: _onCreate);
  }

  Future _onCreate(Database db, int version) async {
    await db.execute('''
          CREATE TABLE main_database (
            id INTEGER PRIMARY KEY,
            name TEXT NOT NULL,
            counter INTEGER NOT NULL
          )
          ''');
  }

  Future<void> close() async {
    final db = await _mainDatabase.database;
    await db.close();
  }
}
