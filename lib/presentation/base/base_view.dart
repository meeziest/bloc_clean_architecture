import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/error/error_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/navigation/navigation_cubit.dart';
import 'package:bloc_clean_architecture/presentation/base/notification/notification_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'base_cubit.dart';

typedef BaseBlocWidgetBuilder<B, S> = Widget Function(BuildContext context, S state, B bloc);

class BaseBlocWidget<B extends BaseCubit<S>, S> extends StatelessWidget {
  const BaseBlocWidget({
    Key? key,
    required this.bloc,
    required this.builder,
    this.listener,
  }) : super(key: key);

  final B bloc;
  final BaseBlocWidgetBuilder<B, S> builder;
  final BlocWidgetListener<S>? listener;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: MultiBlocListener(
        listeners: [
          BlocListener<ContextCubit, ContextState>(
            listener: (context, state) {
              state.when(
                initial: () {},
                handleActionWithContext: (contextActivityHandler) => contextActivityHandler(context),
              );
            },
          ),
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
                withError: (contextActivityHandler, error) => contextActivityHandler(context),
              );
            },
          ),
          BlocListener<NotificationCubit, NotificationState>(
            listener: (context, state) => state.when(
              noNotification: (withPop) => withPop ? Navigator.pop(context) : null,
              showNotification: (contextActivityHandler, notification) => contextActivityHandler(context),
            ),
          ),
        ],
        child: BlocConsumer<B, S>(
          listener: listener ?? (context, s) {},
          builder: (context, s) => builder(context, s, context.read<B>()),
        ),
      ),
    );
  }
}
