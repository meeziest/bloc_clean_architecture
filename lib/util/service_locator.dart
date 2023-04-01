import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/home_cubit.dart';
import 'package:bloc_clean_architecture/presentation/login/login_cubit.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class ServiceLocator {
  static void initBlocs() {
    getIt.registerLazySingleton<ContextCubit>(() => ContextCubit());
    getIt.registerLazySingleton<LoginCubit>(() => LoginCubit());
    getIt.registerLazySingleton(() => HomeCubit());
  }
}
