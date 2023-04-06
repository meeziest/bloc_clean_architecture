// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartEvent value) start,
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartEvent value)? start,
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartEvent value)? start,
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartEventCopyWith<$Res> {
  factory _$$StartEventCopyWith(
          _$StartEvent value, $Res Function(_$StartEvent) then) =
      __$$StartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartEvent>
    implements _$$StartEventCopyWith<$Res> {
  __$$StartEventCopyWithImpl(
      _$StartEvent _value, $Res Function(_$StartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartEvent extends StartEvent {
  const _$StartEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartEvent value) start,
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartEvent value)? start,
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartEvent value)? start,
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartEvent extends HomeEvent {
  const factory StartEvent() = _$StartEvent;
  const StartEvent._() : super._();
}

/// @nodoc
abstract class _$$IncrementEventCopyWith<$Res> {
  factory _$$IncrementEventCopyWith(
          _$IncrementEvent value, $Res Function(_$IncrementEvent) then) =
      __$$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$IncrementEvent>
    implements _$$IncrementEventCopyWith<$Res> {
  __$$IncrementEventCopyWithImpl(
      _$IncrementEvent _value, $Res Function(_$IncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementEvent extends IncrementEvent {
  const _$IncrementEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartEvent value) start,
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartEvent value)? start,
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartEvent value)? start,
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent extends HomeEvent {
  const factory IncrementEvent() = _$IncrementEvent;
  const IncrementEvent._() : super._();
}

/// @nodoc
abstract class _$$DecrementEventCopyWith<$Res> {
  factory _$$DecrementEventCopyWith(
          _$DecrementEvent value, $Res Function(_$DecrementEvent) then) =
      __$$DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DecrementEvent>
    implements _$$DecrementEventCopyWith<$Res> {
  __$$DecrementEventCopyWithImpl(
      _$DecrementEvent _value, $Res Function(_$DecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementEvent extends DecrementEvent {
  const _$DecrementEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartEvent value) start,
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartEvent value)? start,
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartEvent value)? start,
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class DecrementEvent extends HomeEvent {
  const factory DecrementEvent() = _$DecrementEvent;
  const DecrementEvent._() : super._();
}
