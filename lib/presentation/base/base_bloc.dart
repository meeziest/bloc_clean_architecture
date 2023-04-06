import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/cupertino.dart';

import 'context/context_activity_bloc.dart';

abstract class BaseBloc<E, S> extends Bloc<E, S> {
  late final ContextActivityBloc contextActivity;

  BaseBloc(S initialState) : super(initialState) {
    contextActivity = getIt.get<ContextActivityBloc>();
    on<E>((event, emit) async => await onEventHandler(event, emit));
  }

  Future<void> onEventHandler(E event, Emitter emit);

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
