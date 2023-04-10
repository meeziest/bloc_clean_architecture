import 'package:bloc_clean_architecture/repositories/main_repository.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:package_info_plus/package_info_plus.dart';

enum Flavor { prod, dev, qa }

AppScope get appScope => getIt<AppScope>();

class AppScope {
  String _appVersion = '';
  String _appTitle = '';
  Flavor _flavor = Flavor.dev;

  String get appVersion => _appVersion;
  String get appTitle => _appTitle;
  Flavor get flavor => _flavor;

  Future<void> init() async {
    final packageInfo = await PackageInfo.fromPlatform();
    _appVersion = packageInfo.version;
    _appTitle = packageInfo.appName;
    switch (packageInfo.packageName) {
      case "com.example.bloc_clean_architecture.dev":
        _flavor = Flavor.dev;
        break;
      case "com.example.bloc_clean_architecture.qa":
        _flavor = Flavor.qa;
        break;
      case "com.example.bloc_clean_architecture":
        _flavor = Flavor.prod;
        break;
      default:
        _flavor = Flavor.dev;
        break;
    }
  }

  Future<void> destroy() async {
    await MainRepository().dispose();
  }
}
