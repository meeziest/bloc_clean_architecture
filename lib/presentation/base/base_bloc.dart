import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

import 'context/context_activity_bloc.dart';

abstract class BaseBloc<E, S> extends Bloc<E, S> {
  ContextActivityBloc? contextActivity;

  BaseBloc(S initialState) : super(initialState) {
    on<E>((event, emit) => onEventHandler(event, emit));
  }

  Future<void> onEventHandler(E event, Emitter emit);

  void withContextHandler(ContextActivityBloc contextActivityBloc) {
    contextActivity = contextActivityBloc;
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
