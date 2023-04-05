import 'package:bloc_clean_architecture/repositories/interfaces/repository_interface.dart';
import 'package:bloc_clean_architecture/repositories/store/local_store/main_database.dart';

class MainRepository implements RepositoryInterface {
  final MainDatabase mainDatabase = MainDatabase();
  @override
  Future<int> delete({required String table, required String columnId, required int id}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<int> insert({required String table, required Map<String, dynamic> row}) {
    // TODO: implement insert
    throw UnimplementedError();
  }

  @override
  Future<List<Map<String, dynamic>>> queryAllRows({required String table}) {
    // TODO: implement queryAllRows
    throw UnimplementedError();
  }

  @override
  Future<int> queryRowCount({required String table}) {
    // TODO: implement queryRowCount
    throw UnimplementedError();
  }

  @override
  Future<int> update(
      {required String columnId, required String table, required Map<String, dynamic> row}) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
