import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_cubit.freezed.dart';
part 'navigation_state.dart';

class NavigationCubit extends Cubit<NavigationState> {
  NavigationCubit() : super(const NavigationState.initial());

  void pop() => emit(const NavigationState.pop());

  void push(Route route) => emit(NavigationState.push(route));

  void popUntil(RoutePredicate routePredicate) => emit(NavigationState.popUntil(routePredicate));

  void pushReplacement(Route route) => emit(NavigationState.pushReplacement(route));
}
