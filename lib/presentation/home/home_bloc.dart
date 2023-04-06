import 'package:bloc_clean_architecture/presentation/base/base_bloc.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';
import 'package:flutter/material.dart';

import 'event/home_event.dart';

class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial());

  @override
  Stream<void> onInit() async* {
    super.onInit();
    yield const HomeState.loading();

    ///Fetch some data
    bool result = await Future.delayed(const Duration(seconds: 2), () => true);

    emit(const HomeState.success(1));

    ///If success emit success else failure
    if (result) {
      contextActivity.handleWithContext((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Success')));
      });
    } else {
      contextActivity.handleWithContext((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Error')));
      });
    }
  }

  void increment() {
    state.whenOrNull(success: (value) => emit(HomeState.success(value + 1)));
  }

  void decrement() {
    state.whenOrNull(success: (value) => emit(HomeState.success(value - 1)));
  }
}
