// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res, NavigationState>;
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res, $Val extends NavigationState>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'NavigationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements NavigationState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_PushRouteStateCopyWith<$Res> {
  factory _$$_PushRouteStateCopyWith(
          _$_PushRouteState value, $Res Function(_$_PushRouteState) then) =
      __$$_PushRouteStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic> route});
}

/// @nodoc
class __$$_PushRouteStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$_PushRouteState>
    implements _$$_PushRouteStateCopyWith<$Res> {
  __$$_PushRouteStateCopyWithImpl(
      _$_PushRouteState _value, $Res Function(_$_PushRouteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
  }) {
    return _then(_$_PushRouteState(
      null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>,
    ));
  }
}

/// @nodoc

class _$_PushRouteState implements _PushRouteState {
  const _$_PushRouteState(this.route);

  @override
  final Route<dynamic> route;

  @override
  String toString() {
    return 'NavigationState.push(route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PushRouteState &&
            (identical(other.route, route) || other.route == route));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PushRouteStateCopyWith<_$_PushRouteState> get copyWith =>
      __$$_PushRouteStateCopyWithImpl<_$_PushRouteState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) {
    return push(route);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) {
    return push?.call(route);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(route);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _PushRouteState implements NavigationState {
  const factory _PushRouteState(final Route<dynamic> route) = _$_PushRouteState;

  Route<dynamic> get route;
  @JsonKey(ignore: true)
  _$$_PushRouteStateCopyWith<_$_PushRouteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PushReplacementStateCopyWith<$Res> {
  factory _$$_PushReplacementStateCopyWith(_$_PushReplacementState value,
          $Res Function(_$_PushReplacementState) then) =
      __$$_PushReplacementStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic> route});
}

/// @nodoc
class __$$_PushReplacementStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$_PushReplacementState>
    implements _$$_PushReplacementStateCopyWith<$Res> {
  __$$_PushReplacementStateCopyWithImpl(_$_PushReplacementState _value,
      $Res Function(_$_PushReplacementState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
  }) {
    return _then(_$_PushReplacementState(
      null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>,
    ));
  }
}

/// @nodoc

class _$_PushReplacementState implements _PushReplacementState {
  const _$_PushReplacementState(this.route);

  @override
  final Route<dynamic> route;

  @override
  String toString() {
    return 'NavigationState.pushReplacement(route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PushReplacementState &&
            (identical(other.route, route) || other.route == route));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PushReplacementStateCopyWith<_$_PushReplacementState> get copyWith =>
      __$$_PushReplacementStateCopyWithImpl<_$_PushReplacementState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) {
    return pushReplacement(route);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) {
    return pushReplacement?.call(route);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) {
    if (pushReplacement != null) {
      return pushReplacement(route);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) {
    return pushReplacement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) {
    return pushReplacement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) {
    if (pushReplacement != null) {
      return pushReplacement(this);
    }
    return orElse();
  }
}

abstract class _PushReplacementState implements NavigationState {
  const factory _PushReplacementState(final Route<dynamic> route) =
      _$_PushReplacementState;

  Route<dynamic> get route;
  @JsonKey(ignore: true)
  _$$_PushReplacementStateCopyWith<_$_PushReplacementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PopRouteStateCopyWith<$Res> {
  factory _$$_PopRouteStateCopyWith(
          _$_PopRouteState value, $Res Function(_$_PopRouteState) then) =
      __$$_PopRouteStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PopRouteStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$_PopRouteState>
    implements _$$_PopRouteStateCopyWith<$Res> {
  __$$_PopRouteStateCopyWithImpl(
      _$_PopRouteState _value, $Res Function(_$_PopRouteState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PopRouteState implements _PopRouteState {
  const _$_PopRouteState();

  @override
  String toString() {
    return 'NavigationState.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PopRouteState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class _PopRouteState implements NavigationState {
  const factory _PopRouteState() = _$_PopRouteState;
}

/// @nodoc
abstract class _$$_PopUntilRouteStateCopyWith<$Res> {
  factory _$$_PopUntilRouteStateCopyWith(_$_PopUntilRouteState value,
          $Res Function(_$_PopUntilRouteState) then) =
      __$$_PopUntilRouteStateCopyWithImpl<$Res>;
  @useResult
  $Res call({RoutePredicate routePredicate});
}

/// @nodoc
class __$$_PopUntilRouteStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$_PopUntilRouteState>
    implements _$$_PopUntilRouteStateCopyWith<$Res> {
  __$$_PopUntilRouteStateCopyWithImpl(
      _$_PopUntilRouteState _value, $Res Function(_$_PopUntilRouteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routePredicate = null,
  }) {
    return _then(_$_PopUntilRouteState(
      null == routePredicate
          ? _value.routePredicate
          : routePredicate // ignore: cast_nullable_to_non_nullable
              as RoutePredicate,
    ));
  }
}

/// @nodoc

class _$_PopUntilRouteState implements _PopUntilRouteState {
  const _$_PopUntilRouteState(this.routePredicate);

  @override
  final RoutePredicate routePredicate;

  @override
  String toString() {
    return 'NavigationState.popUntil(routePredicate: $routePredicate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopUntilRouteState &&
            (identical(other.routePredicate, routePredicate) ||
                other.routePredicate == routePredicate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, routePredicate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopUntilRouteStateCopyWith<_$_PopUntilRouteState> get copyWith =>
      __$$_PopUntilRouteStateCopyWithImpl<_$_PopUntilRouteState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Route<dynamic> route) push,
    required TResult Function(Route<dynamic> route) pushReplacement,
    required TResult Function() pop,
    required TResult Function(RoutePredicate routePredicate) popUntil,
  }) {
    return popUntil(routePredicate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Route<dynamic> route)? push,
    TResult? Function(Route<dynamic> route)? pushReplacement,
    TResult? Function()? pop,
    TResult? Function(RoutePredicate routePredicate)? popUntil,
  }) {
    return popUntil?.call(routePredicate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Route<dynamic> route)? push,
    TResult Function(Route<dynamic> route)? pushReplacement,
    TResult Function()? pop,
    TResult Function(RoutePredicate routePredicate)? popUntil,
    required TResult orElse(),
  }) {
    if (popUntil != null) {
      return popUntil(routePredicate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PushRouteState value) push,
    required TResult Function(_PushReplacementState value) pushReplacement,
    required TResult Function(_PopRouteState value) pop,
    required TResult Function(_PopUntilRouteState value) popUntil,
  }) {
    return popUntil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PushRouteState value)? push,
    TResult? Function(_PushReplacementState value)? pushReplacement,
    TResult? Function(_PopRouteState value)? pop,
    TResult? Function(_PopUntilRouteState value)? popUntil,
  }) {
    return popUntil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PushRouteState value)? push,
    TResult Function(_PushReplacementState value)? pushReplacement,
    TResult Function(_PopRouteState value)? pop,
    TResult Function(_PopUntilRouteState value)? popUntil,
    required TResult orElse(),
  }) {
    if (popUntil != null) {
      return popUntil(this);
    }
    return orElse();
  }
}

abstract class _PopUntilRouteState implements NavigationState {
  const factory _PopUntilRouteState(final RoutePredicate routePredicate) =
      _$_PopUntilRouteState;

  RoutePredicate get routePredicate;
  @JsonKey(ignore: true)
  _$$_PopUntilRouteStateCopyWith<_$_PopUntilRouteState> get copyWith =>
      throw _privateConstructorUsedError;
}
