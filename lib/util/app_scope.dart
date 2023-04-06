import 'package:bloc_clean_architecture/repositories/main_repository.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AppScope {
  String _appVersion = '';
  String _appTitle = '';

  String get appVersion => _appVersion;
  String get appTitle => _appTitle;

  Future<void> init() async {
    final packageInfo = await PackageInfo.fromPlatform();
    _appVersion = packageInfo.version;
    _appTitle = packageInfo.appName;
  }

  Future<void> destroy() async {
    await MainRepository().dispose();
  }
}
