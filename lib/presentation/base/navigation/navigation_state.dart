part of 'navigation_cubit.dart';

@freezed
class NavigationState with _$NavigationState {
  const factory NavigationState.initial() = _InitialState;
  const factory NavigationState.push(Route route) = _PushRouteState;
  const factory NavigationState.pushReplacement(Route route) = _PushReplacementState;
  const factory NavigationState.pop() = _PopRouteState;
  const factory NavigationState.popUntil(RoutePredicate routePredicate) = _PopUntilRouteState;
}
