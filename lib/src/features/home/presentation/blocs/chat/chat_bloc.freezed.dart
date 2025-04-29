// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatEventGet value) get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatEventGet value)? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatEventGet value)? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatEventGetImplCopyWith<$Res> {
  factory _$$ChatEventGetImplCopyWith(
          _$ChatEventGetImpl value, $Res Function(_$ChatEventGetImpl) then) =
      __$$ChatEventGetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatEventGetImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatEventGetImpl>
    implements _$$ChatEventGetImplCopyWith<$Res> {
  __$$ChatEventGetImplCopyWithImpl(
      _$ChatEventGetImpl _value, $Res Function(_$ChatEventGetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatEventGetImpl implements _ChatEventGet {
  const _$ChatEventGetImpl();

  @override
  String toString() {
    return 'ChatEvent.get()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatEventGetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatEventGet value) get,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatEventGet value)? get,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatEventGet value)? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _ChatEventGet implements ChatEvent {
  const factory _ChatEventGet() = _$ChatEventGetImpl;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ChatEntity> chats) success,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(List<ChatEntity> chats)? success,
    TResult? Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ChatEntity> chats)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatStateIdle value) idle,
    required TResult Function(_ChatStateLoading value) loading,
    required TResult Function(_ChatStateSuccess value) success,
    required TResult Function(_ChatStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatStateIdle value)? idle,
    TResult? Function(_ChatStateLoading value)? loading,
    TResult? Function(_ChatStateSuccess value)? success,
    TResult? Function(_ChatStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatStateIdle value)? idle,
    TResult Function(_ChatStateLoading value)? loading,
    TResult Function(_ChatStateSuccess value)? success,
    TResult Function(_ChatStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatStateIdleImplCopyWith<$Res> {
  factory _$$ChatStateIdleImplCopyWith(
          _$ChatStateIdleImpl value, $Res Function(_$ChatStateIdleImpl) then) =
      __$$ChatStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateIdleImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateIdleImpl>
    implements _$$ChatStateIdleImplCopyWith<$Res> {
  __$$ChatStateIdleImplCopyWithImpl(
      _$ChatStateIdleImpl _value, $Res Function(_$ChatStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatStateIdleImpl implements _ChatStateIdle {
  const _$ChatStateIdleImpl();

  @override
  String toString() {
    return 'ChatState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ChatEntity> chats) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(List<ChatEntity> chats)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ChatEntity> chats)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatStateIdle value) idle,
    required TResult Function(_ChatStateLoading value) loading,
    required TResult Function(_ChatStateSuccess value) success,
    required TResult Function(_ChatStateError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatStateIdle value)? idle,
    TResult? Function(_ChatStateLoading value)? loading,
    TResult? Function(_ChatStateSuccess value)? success,
    TResult? Function(_ChatStateError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatStateIdle value)? idle,
    TResult Function(_ChatStateLoading value)? loading,
    TResult Function(_ChatStateSuccess value)? success,
    TResult Function(_ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _ChatStateIdle implements ChatState {
  const factory _ChatStateIdle() = _$ChatStateIdleImpl;
}

/// @nodoc
abstract class _$$ChatStateLoadingImplCopyWith<$Res> {
  factory _$$ChatStateLoadingImplCopyWith(_$ChatStateLoadingImpl value,
          $Res Function(_$ChatStateLoadingImpl) then) =
      __$$ChatStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateLoadingImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateLoadingImpl>
    implements _$$ChatStateLoadingImplCopyWith<$Res> {
  __$$ChatStateLoadingImplCopyWithImpl(_$ChatStateLoadingImpl _value,
      $Res Function(_$ChatStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatStateLoadingImpl implements _ChatStateLoading {
  const _$ChatStateLoadingImpl();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ChatEntity> chats) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(List<ChatEntity> chats)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ChatEntity> chats)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatStateIdle value) idle,
    required TResult Function(_ChatStateLoading value) loading,
    required TResult Function(_ChatStateSuccess value) success,
    required TResult Function(_ChatStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatStateIdle value)? idle,
    TResult? Function(_ChatStateLoading value)? loading,
    TResult? Function(_ChatStateSuccess value)? success,
    TResult? Function(_ChatStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatStateIdle value)? idle,
    TResult Function(_ChatStateLoading value)? loading,
    TResult Function(_ChatStateSuccess value)? success,
    TResult Function(_ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ChatStateLoading implements ChatState {
  const factory _ChatStateLoading() = _$ChatStateLoadingImpl;
}

/// @nodoc
abstract class _$$ChatStateSuccessImplCopyWith<$Res> {
  factory _$$ChatStateSuccessImplCopyWith(_$ChatStateSuccessImpl value,
          $Res Function(_$ChatStateSuccessImpl) then) =
      __$$ChatStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatEntity> chats});
}

/// @nodoc
class __$$ChatStateSuccessImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateSuccessImpl>
    implements _$$ChatStateSuccessImplCopyWith<$Res> {
  __$$ChatStateSuccessImplCopyWithImpl(_$ChatStateSuccessImpl _value,
      $Res Function(_$ChatStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
  }) {
    return _then(_$ChatStateSuccessImpl(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatEntity>,
    ));
  }
}

/// @nodoc

class _$ChatStateSuccessImpl implements _ChatStateSuccess {
  const _$ChatStateSuccessImpl({required final List<ChatEntity> chats})
      : _chats = chats;

  final List<ChatEntity> _chats;
  @override
  List<ChatEntity> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  @override
  String toString() {
    return 'ChatState.success(chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateSuccessImplCopyWith<_$ChatStateSuccessImpl> get copyWith =>
      __$$ChatStateSuccessImplCopyWithImpl<_$ChatStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ChatEntity> chats) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return success(chats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(List<ChatEntity> chats)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return success?.call(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ChatEntity> chats)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatStateIdle value) idle,
    required TResult Function(_ChatStateLoading value) loading,
    required TResult Function(_ChatStateSuccess value) success,
    required TResult Function(_ChatStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatStateIdle value)? idle,
    TResult? Function(_ChatStateLoading value)? loading,
    TResult? Function(_ChatStateSuccess value)? success,
    TResult? Function(_ChatStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatStateIdle value)? idle,
    TResult Function(_ChatStateLoading value)? loading,
    TResult Function(_ChatStateSuccess value)? success,
    TResult Function(_ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ChatStateSuccess implements ChatState {
  const factory _ChatStateSuccess({required final List<ChatEntity> chats}) =
      _$ChatStateSuccessImpl;

  List<ChatEntity> get chats;
  @JsonKey(ignore: true)
  _$$ChatStateSuccessImplCopyWith<_$ChatStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatStateErrorImplCopyWith<$Res> {
  factory _$$ChatStateErrorImplCopyWith(_$ChatStateErrorImpl value,
          $Res Function(_$ChatStateErrorImpl) then) =
      __$$ChatStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$ChatStateErrorImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateErrorImpl>
    implements _$$ChatStateErrorImplCopyWith<$Res> {
  __$$ChatStateErrorImplCopyWithImpl(
      _$ChatStateErrorImpl _value, $Res Function(_$ChatStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$ChatStateErrorImpl(
      freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChatStateErrorImpl implements _ChatStateError {
  const _$ChatStateErrorImpl(this.errorMessage);

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ChatState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateErrorImplCopyWith<_$ChatStateErrorImpl> get copyWith =>
      __$$ChatStateErrorImplCopyWithImpl<_$ChatStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ChatEntity> chats) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(List<ChatEntity> chats)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ChatEntity> chats)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatStateIdle value) idle,
    required TResult Function(_ChatStateLoading value) loading,
    required TResult Function(_ChatStateSuccess value) success,
    required TResult Function(_ChatStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatStateIdle value)? idle,
    TResult? Function(_ChatStateLoading value)? loading,
    TResult? Function(_ChatStateSuccess value)? success,
    TResult? Function(_ChatStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatStateIdle value)? idle,
    TResult Function(_ChatStateLoading value)? loading,
    TResult Function(_ChatStateSuccess value)? success,
    TResult Function(_ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ChatStateError implements ChatState {
  const factory _ChatStateError(final String? errorMessage) =
      _$ChatStateErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$ChatStateErrorImplCopyWith<_$ChatStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
