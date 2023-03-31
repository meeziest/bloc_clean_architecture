part of 'notification_cubit.dart';

typedef NotificationBuilder = void Function(BuildContext context);

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState.noNotification([@Default(false) bool withPop]) = NoNotificationState;
  const factory NotificationState.showNotification(NotificationBuilder callback,
      [@Default(null) NotificationModel? notificationModel]) = ShowNotificationState;
}

class NotificationModel {
  final String title;
  final String description;

  NotificationModel(this.title, this.description);
}
