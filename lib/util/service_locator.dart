import 'package:bloc_clean_architecture/presentation/base/error/error_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/navigation/navigation_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/notification/notification_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/home_cubit.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class ServiceLocator {
  static void initBlocs() {
    getIt.registerLazySingleton<NavigationCubit>(() => NavigationCubit());
    getIt.registerLazySingleton<NotificationCubit>(() => NotificationCubit());
    getIt.registerLazySingleton<ErrorCubit>(() => ErrorCubit());
    getIt.registerLazySingleton(() => HomeCubit());
  }
}
