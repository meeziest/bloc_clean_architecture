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
  ContextActivityHandler? get contextActivityHandler =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContextActivityHandler? contextActivityHandler)
        handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContextActivityHandler? contextActivityHandler)?
        handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContextActivityHandler? contextActivityHandler)?
        handleActionWithContext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HandleActionWithContext value)
        handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HandleActionWithContext value)? handleActionWithContext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HandleActionWithContext value)? handleActionWithContext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContextStateCopyWith<ContextState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextStateCopyWith<$Res> {
  factory $ContextStateCopyWith(
          ContextState value, $Res Function(ContextState) then) =
      _$ContextStateCopyWithImpl<$Res, ContextState>;
  @useResult
  $Res call({ContextActivityHandler? contextActivityHandler});
}

/// @nodoc
class _$ContextStateCopyWithImpl<$Res, $Val extends ContextState>
    implements $ContextStateCopyWith<$Res> {
  _$ContextStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contextActivityHandler = freezed,
  }) {
    return _then(_value.copyWith(
      contextActivityHandler: freezed == contextActivityHandler
          ? _value.contextActivityHandler
          : contextActivityHandler // ignore: cast_nullable_to_non_nullable
              as ContextActivityHandler?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HandleActionWithContextCopyWith<$Res>
    implements $ContextStateCopyWith<$Res> {
  factory _$$_HandleActionWithContextCopyWith(_$_HandleActionWithContext value,
          $Res Function(_$_HandleActionWithContext) then) =
      __$$_HandleActionWithContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContextActivityHandler? contextActivityHandler});
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
    Object? contextActivityHandler = freezed,
  }) {
    return _then(_$_HandleActionWithContext(
      freezed == contextActivityHandler
          ? _value.contextActivityHandler
          : contextActivityHandler // ignore: cast_nullable_to_non_nullable
              as ContextActivityHandler?,
    ));
  }
}

/// @nodoc

class _$_HandleActionWithContext extends _HandleActionWithContext {
  const _$_HandleActionWithContext(this.contextActivityHandler) : super._();

  @override
  final ContextActivityHandler? contextActivityHandler;

  @override
  String toString() {
    return 'ContextState.handleActionWithContext(contextActivityHandler: $contextActivityHandler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HandleActionWithContext &&
            (identical(other.contextActivityHandler, contextActivityHandler) ||
                other.contextActivityHandler == contextActivityHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contextActivityHandler);

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
    required TResult Function(ContextActivityHandler? contextActivityHandler)
        handleActionWithContext,
  }) {
    return handleActionWithContext(contextActivityHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContextActivityHandler? contextActivityHandler)?
        handleActionWithContext,
  }) {
    return handleActionWithContext?.call(contextActivityHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContextActivityHandler? contextActivityHandler)?
        handleActionWithContext,
    required TResult orElse(),
  }) {
    if (handleActionWithContext != null) {
      return handleActionWithContext(contextActivityHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HandleActionWithContext value)
        handleActionWithContext,
  }) {
    return handleActionWithContext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HandleActionWithContext value)? handleActionWithContext,
  }) {
    return handleActionWithContext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HandleActionWithContext value)? handleActionWithContext,
    required TResult orElse(),
  }) {
    if (handleActionWithContext != null) {
      return handleActionWithContext(this);
    }
    return orElse();
  }
}

abstract class _HandleActionWithContext extends ContextState {
  const factory _HandleActionWithContext(
          final ContextActivityHandler? contextActivityHandler) =
      _$_HandleActionWithContext;
  const _HandleActionWithContext._() : super._();

  @override
  ContextActivityHandler? get contextActivityHandler;
  @override
  @JsonKey(ignore: true)
  _$$_HandleActionWithContextCopyWith<_$_HandleActionWithContext>
      get copyWith => throw _privateConstructorUsedError;
}
