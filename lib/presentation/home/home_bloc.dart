import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/base_bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/context/context_activity_bloc.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';
import 'package:flutter/material.dart';

import 'event/home_event.dart';

class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.loading());

  @override
  Future<void> onEventHandler(HomeEvent event, Emitter emit) async {
    await event.when(
      start: () => start(event, emit),
      increment: () => increment(event, emit),
      decrement: () => decrement(event, emit),
    );
  }

  Future<void> start(HomeEvent event, Emitter emit) async {
    emit(const HomeState.loading());
    bool result = await Future.delayed(const Duration(seconds: 2), () => true);
    emit(const HomeState.success(1));

    if (result) {
      contextActivity?.add(ContextActivityEvent.handleContextActivity((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Success')));
      }));
    } else {
      contextActivity?.add(ContextActivityEvent.handleContextActivity((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Error')));
      }));
    }
  }

  Future<void> increment(HomeEvent event, Emitter emit) async {
    state.whenOrNull(success: (value) => emit(HomeState.success(value + 1)));
  }

  Future<void> decrement(HomeEvent event, Emitter emit) async {
    state.whenOrNull(success: (value) => emit(HomeState.success(value - 1)));
  }
}
