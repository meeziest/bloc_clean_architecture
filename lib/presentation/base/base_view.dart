import 'package:bloc_clean_architecture/presentation/base/error/error_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/navigation/navigation_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/notification/notification_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'base_cubit.dart';

typedef BaseBlocWidgetBuilder<B, S> = Widget Function(BuildContext context, S state, B bloc);

class BaseBlocBuilder<B extends BaseCubit<S>, S> extends StatelessWidget {
  const BaseBlocBuilder({
    Key? key,
    required this.controller,
    required this.builder,
    this.listener,
  }) : super(key: key);

  final B controller;
  final BaseBlocWidgetBuilder<B, S> builder;
  final BlocWidgetListener<S>? listener;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => controller,
      child: MultiBlocListener(
        listeners: [
          BlocListener<NavigationCubit, NavigationState>(
            listener: (context, state) {
              state.whenOrNull(
                pop: () => Navigator.pop(context),
                push: (route) => Navigator.push(context, route),
                pushReplacement: (newRoute) => Navigator.pushReplacement(context, newRoute),
                popUntil: (routePredicate) => Navigator.popUntil(context, routePredicate),
              );
            },
          ),
          BlocListener<ErrorCubit, ErrorState>(
            listener: (context, state) {
              state.when(
                noError: (withPop) => withPop ? Navigator.pop(context) : null,
                withError: (callback) => callback,
              );
            },
          ),
          BlocListener<NotificationCubit, NotificationState>(
            listener: (context, state) => state.when(
              noNotification: (withPop) => withPop ? Navigator.pop(context) : null,
              showNotification: (callback) => callback,
            ),
          ),
        ],
        child: BlocConsumer<B, S>(
          listener: listener ?? (context, s) {},
          builder: (context, s) {
            return builder(context, s, context.read<B>());
          },
        ),
      ),
    );
  }
}
