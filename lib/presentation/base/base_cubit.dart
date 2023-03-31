import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/error/error_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/notification/notification_cubit.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/cupertino.dart';

import 'navigation/navigation_cubit.dart';

abstract class BaseCubit<S> extends Cubit<S> {
  late final ErrorCubit error;
  late final NavigationCubit navigation;
  late final NotificationCubit notification;

  BaseCubit(S initialState) : super(initialState) {
    onInit();
  }

  void onInit() {
    error = getIt.get<ErrorCubit>();
    navigation = getIt.get<NavigationCubit>();
    notification = getIt.get<NotificationCubit>();
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
