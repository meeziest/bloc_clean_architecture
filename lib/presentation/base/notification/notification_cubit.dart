import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_cubit.freezed.dart';
part 'notification_state.dart';

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit() : super(const NotificationState.noNotification());

  void showNotification(NotificationBuilder notificationBuilder) {
    emit(NotificationState.showNotification(notificationBuilder));
  }

  void popNotification() => emit(const NotificationState.noNotification(true));
}
