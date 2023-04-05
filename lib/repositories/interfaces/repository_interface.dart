abstract class RepositoryInterface {
  Future<int> insert({required String table, required Map<String, dynamic> row});

  Future<List<Map<String, dynamic>>> queryAllRows({required String table});

  Future<int> queryRowCount({required String table});

  Future<int> update(
      {required String columnId, required String table, required Map<String, dynamic> row});

  Future<int> delete({required String table, required String columnId, required int id});
}
