// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ErrorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noError,
    required TResult Function(ErrorBuilder builder) withError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noError,
    TResult? Function(ErrorBuilder builder)? withError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noError,
    TResult Function(ErrorBuilder builder)? withError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoErrorState value) noError,
    required TResult Function(_WithErrorState value) withError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoErrorState value)? noError,
    TResult? Function(_WithErrorState value)? withError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoErrorState value)? noError,
    TResult Function(_WithErrorState value)? withError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorStateCopyWith<$Res> {
  factory $ErrorStateCopyWith(
          ErrorState value, $Res Function(ErrorState) then) =
      _$ErrorStateCopyWithImpl<$Res, ErrorState>;
}

/// @nodoc
class _$ErrorStateCopyWithImpl<$Res, $Val extends ErrorState>
    implements $ErrorStateCopyWith<$Res> {
  _$ErrorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NoErrorStateCopyWith<$Res> {
  factory _$$_NoErrorStateCopyWith(
          _$_NoErrorState value, $Res Function(_$_NoErrorState) then) =
      __$$_NoErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool withPop});
}

/// @nodoc
class __$$_NoErrorStateCopyWithImpl<$Res>
    extends _$ErrorStateCopyWithImpl<$Res, _$_NoErrorState>
    implements _$$_NoErrorStateCopyWith<$Res> {
  __$$_NoErrorStateCopyWithImpl(
      _$_NoErrorState _value, $Res Function(_$_NoErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withPop = null,
  }) {
    return _then(_$_NoErrorState(
      null == withPop
          ? _value.withPop
          : withPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NoErrorState implements _NoErrorState {
  const _$_NoErrorState([this.withPop = false]);

  @override
  @JsonKey()
  final bool withPop;

  @override
  String toString() {
    return 'ErrorState.noError(withPop: $withPop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoErrorState &&
            (identical(other.withPop, withPop) || other.withPop == withPop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, withPop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoErrorStateCopyWith<_$_NoErrorState> get copyWith =>
      __$$_NoErrorStateCopyWithImpl<_$_NoErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noError,
    required TResult Function(ErrorBuilder builder) withError,
  }) {
    return noError(withPop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noError,
    TResult? Function(ErrorBuilder builder)? withError,
  }) {
    return noError?.call(withPop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noError,
    TResult Function(ErrorBuilder builder)? withError,
    required TResult orElse(),
  }) {
    if (noError != null) {
      return noError(withPop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoErrorState value) noError,
    required TResult Function(_WithErrorState value) withError,
  }) {
    return noError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoErrorState value)? noError,
    TResult? Function(_WithErrorState value)? withError,
  }) {
    return noError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoErrorState value)? noError,
    TResult Function(_WithErrorState value)? withError,
    required TResult orElse(),
  }) {
    if (noError != null) {
      return noError(this);
    }
    return orElse();
  }
}

abstract class _NoErrorState implements ErrorState {
  const factory _NoErrorState([final bool withPop]) = _$_NoErrorState;

  bool get withPop;
  @JsonKey(ignore: true)
  _$$_NoErrorStateCopyWith<_$_NoErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WithErrorStateCopyWith<$Res> {
  factory _$$_WithErrorStateCopyWith(
          _$_WithErrorState value, $Res Function(_$_WithErrorState) then) =
      __$$_WithErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorBuilder builder});
}

/// @nodoc
class __$$_WithErrorStateCopyWithImpl<$Res>
    extends _$ErrorStateCopyWithImpl<$Res, _$_WithErrorState>
    implements _$$_WithErrorStateCopyWith<$Res> {
  __$$_WithErrorStateCopyWithImpl(
      _$_WithErrorState _value, $Res Function(_$_WithErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? builder = null,
  }) {
    return _then(_$_WithErrorState(
      null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as ErrorBuilder,
    ));
  }
}

/// @nodoc

class _$_WithErrorState implements _WithErrorState {
  const _$_WithErrorState(this.builder);

  @override
  final ErrorBuilder builder;

  @override
  String toString() {
    return 'ErrorState.withError(builder: $builder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithErrorState &&
            (identical(other.builder, builder) || other.builder == builder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, builder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WithErrorStateCopyWith<_$_WithErrorState> get copyWith =>
      __$$_WithErrorStateCopyWithImpl<_$_WithErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noError,
    required TResult Function(ErrorBuilder builder) withError,
  }) {
    return withError(builder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noError,
    TResult? Function(ErrorBuilder builder)? withError,
  }) {
    return withError?.call(builder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noError,
    TResult Function(ErrorBuilder builder)? withError,
    required TResult orElse(),
  }) {
    if (withError != null) {
      return withError(builder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoErrorState value) noError,
    required TResult Function(_WithErrorState value) withError,
  }) {
    return withError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoErrorState value)? noError,
    TResult? Function(_WithErrorState value)? withError,
  }) {
    return withError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoErrorState value)? noError,
    TResult Function(_WithErrorState value)? withError,
    required TResult orElse(),
  }) {
    if (withError != null) {
      return withError(this);
    }
    return orElse();
  }
}

abstract class _WithErrorState implements ErrorState {
  const factory _WithErrorState(final ErrorBuilder builder) = _$_WithErrorState;

  ErrorBuilder get builder;
  @JsonKey(ignore: true)
  _$$_WithErrorStateCopyWith<_$_WithErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
