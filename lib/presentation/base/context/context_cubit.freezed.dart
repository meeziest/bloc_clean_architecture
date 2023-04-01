// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContextState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ContextActivityHandler builder)
        handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ContextActivityHandler builder)? handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ContextActivityHandler builder)? handleActionWithContext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HandleActionWithContext value)
        handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HandleActionWithContext value)? handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HandleActionWithContext value)? handleActionWithContext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextStateCopyWith<$Res> {
  factory $ContextStateCopyWith(
          ContextState value, $Res Function(ContextState) then) =
      _$ContextStateCopyWithImpl<$Res, ContextState>;
}

/// @nodoc
class _$ContextStateCopyWithImpl<$Res, $Val extends ContextState>
    implements $ContextStateCopyWith<$Res> {
  _$ContextStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ContextStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ContextState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ContextActivityHandler builder)
        handleActionWithContext,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ContextActivityHandler builder)? handleActionWithContext,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ContextActivityHandler builder)? handleActionWithContext,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_HandleActionWithContext value)
        handleActionWithContext,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HandleActionWithContext value)? handleActionWithContext,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HandleActionWithContext value)? handleActionWithContext,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ContextState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_HandleActionWithContextCopyWith<$Res> {
  factory _$$_HandleActionWithContextCopyWith(_$_HandleActionWithContext value,
          $Res Function(_$_HandleActionWithContext) then) =
      __$$_HandleActionWithContextCopyWithImpl<$Res>;
  @useResult
  $Res call({ContextActivityHandler builder});
}

/// @nodoc
class __$$_HandleActionWithContextCopyWithImpl<$Res>
    extends _$ContextStateCopyWithImpl<$Res, _$_HandleActionWithContext>
    implements _$$_HandleActionWithContextCopyWith<$Res> {
  __$$_HandleActionWithContextCopyWithImpl(_$_HandleActionWithContext _value,
      $Res Function(_$_HandleActionWithContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? builder = null,
  }) {
    return _then(_$_HandleActionWithContext(
      null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as ContextActivityHandler,
    ));
  }
}

/// @nodoc

class _$_HandleActionWithContext implements _HandleActionWithContext {
  const _$_HandleActionWithContext(this.builder);

  @override
  final ContextActivityHandler builder;

  @override
  String toString() {
    return 'ContextState.handleActionWithContext(builder: $builder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HandleActionWithContext &&
            (identical(other.builder, builder) || other.builder == builder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, builder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HandleActionWithContextCopyWith<_$_HandleActionWithContext>
      get copyWith =>
          __$$_HandleActionWithContextCopyWithImpl<_$_HandleActionWithContext>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ContextActivityHandler builder)
        handleActionWithContext,
  }) {
    return handleActionWithContext(builder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ContextActivityHandler builder)? handleActionWithContext,
  }) {
    return handleActionWithContext?.call(builder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ContextActivityHandler builder)? handleActionWithContext,
    required TResult orElse(),
  }) {
    if (handleActionWithContext != null) {
      return handleActionWithContext(builder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HandleActionWithContext value)
        handleActionWithContext,
  }) {
    return handleActionWithContext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HandleActionWithContext value)? handleActionWithContext,
  }) {
    return handleActionWithContext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HandleActionWithContext value)? handleActionWithContext,
    required TResult orElse(),
  }) {
    if (handleActionWithContext != null) {
      return handleActionWithContext(this);
    }
    return orElse();
  }
}

abstract class _HandleActionWithContext implements ContextState {
  const factory _HandleActionWithContext(final ContextActivityHandler builder) =
      _$_HandleActionWithContext;

  ContextActivityHandler get builder;
  @JsonKey(ignore: true)
  _$$_HandleActionWithContextCopyWith<_$_HandleActionWithContext>
      get copyWith => throw _privateConstructorUsedError;
}
