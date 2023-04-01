import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_cubit.freezed.dart';
part 'notification_state.dart';

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit() : super(const NotificationState.noNotification());

  void showNotification(ContextActivityHandler activityHandler) {
    emit(NotificationState.showNotification(activityHandler));
  }

  void popNotification() => emit(const NotificationState.noNotification(true));
}
