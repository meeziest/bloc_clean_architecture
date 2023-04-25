import 'package:bloc_clean_architecture/presentation/base/context/context_activity_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'base_bloc.dart';

typedef BaseBlocWidgetBuilder<B, S> = Widget Function(
    BuildContext context, S state, B bloc);

class BaseBlocWidget<B extends BaseBloc<E, S>, E, S> extends StatelessWidget {
  BaseBlocWidget({
    Key? key,
    required this.bloc,
    required this.starterEvent,
    required this.builder,
    this.listener,
  }) : super(key: key);

  final B bloc;
  final E starterEvent;
  final BaseBlocWidgetBuilder<B, S> builder;
  final BlocWidgetListener<S>? listener;

  final ContextActivityBloc contextActivity = ContextActivityBloc();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => contextActivity,
        ),
        BlocProvider(
          create: (context) => bloc
            ..add(starterEvent)
            ..withContextHandler(contextActivity),
        ),
      ],
      child: BlocListener<ContextActivityBloc, ContextActivityState>(
        listener: (context, state) => state.contextActivityHandler != null
            ? state.contextActivityHandler!(context)
            : null,
        child: BlocConsumer<B, S>(
          listener: listener ?? (context, s) {},
          builder: (context, s) => builder(context, s, context.read<B>()),
        ),
      ),
    );
  }
}
