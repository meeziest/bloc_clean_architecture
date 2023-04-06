import 'package:bloc_clean_architecture/repositories/store/local_store/main_database.dart';

const _table = 'main_database';

class MainRepository {
  final MainDatabase _mainDatabase = MainDatabase();

  Future<int> delete({required String columnId, required int id}) async {
    return await _mainDatabase.delete(table: _table, columnId: columnId, id: id);
  }

  Future<int> insert({required Map<String, dynamic> row}) async {
    return await _mainDatabase.insert(table: _table, row: row);
  }

  Future<List<Map<String, dynamic>>> queryAllRows() async {
    return await _mainDatabase.queryAllRows(table: _table);
  }

  Future<int> queryRowCount() async {
    return await _mainDatabase.queryRowCount(table: _table);
  }

  Future<int> update({required String columnId, required Map<String, dynamic> row}) async {
    return await _mainDatabase.update(table: _table, columnId: columnId, row: row);
  }
}
