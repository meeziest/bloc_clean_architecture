import 'package:bloc_clean_architecture/presentation/base/context/context_activity_bloc.dart';
import 'package:bloc_clean_architecture/presentation/home/home_bloc.dart';
import 'package:bloc_clean_architecture/presentation/login/login_bloc.dart';
import 'package:bloc_clean_architecture/util/routing/routing.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class ServiceLocator {
  static void initLocators() {
    ///Init blocs
    getIt.registerLazySingleton<ContextActivityBloc>(() => ContextActivityBloc());
    getIt.registerLazySingleton<LoginBloc>(() => LoginBloc());
    getIt.registerLazySingleton<HomeBloc>(() => HomeBloc());

    ///Init appRoute
    getIt.registerLazySingleton<AppRouter>(() => AppRouter());
  }
}
