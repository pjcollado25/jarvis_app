// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUSer,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String rePassword)
        register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUSer,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String rePassword)?
        register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUSer,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String rePassword)?
        register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventGetUser value) getUSer,
    required TResult Function(_AuthEventLogin value) login,
    required TResult Function(_AuthEventRegister value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventGetUser value)? getUSer,
    TResult? Function(_AuthEventLogin value)? login,
    TResult? Function(_AuthEventRegister value)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventGetUser value)? getUSer,
    TResult Function(_AuthEventLogin value)? login,
    TResult Function(_AuthEventRegister value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthEventGetUserImplCopyWith<$Res> {
  factory _$$AuthEventGetUserImplCopyWith(_$AuthEventGetUserImpl value,
          $Res Function(_$AuthEventGetUserImpl) then) =
      __$$AuthEventGetUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventGetUserImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventGetUserImpl>
    implements _$$AuthEventGetUserImplCopyWith<$Res> {
  __$$AuthEventGetUserImplCopyWithImpl(_$AuthEventGetUserImpl _value,
      $Res Function(_$AuthEventGetUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthEventGetUserImpl implements _AuthEventGetUser {
  const _$AuthEventGetUserImpl();

  @override
  String toString() {
    return 'AuthEvent.getUSer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventGetUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUSer,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String rePassword)
        register,
  }) {
    return getUSer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUSer,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String rePassword)?
        register,
  }) {
    return getUSer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUSer,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String rePassword)?
        register,
    required TResult orElse(),
  }) {
    if (getUSer != null) {
      return getUSer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventGetUser value) getUSer,
    required TResult Function(_AuthEventLogin value) login,
    required TResult Function(_AuthEventRegister value) register,
  }) {
    return getUSer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventGetUser value)? getUSer,
    TResult? Function(_AuthEventLogin value)? login,
    TResult? Function(_AuthEventRegister value)? register,
  }) {
    return getUSer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventGetUser value)? getUSer,
    TResult Function(_AuthEventLogin value)? login,
    TResult Function(_AuthEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (getUSer != null) {
      return getUSer(this);
    }
    return orElse();
  }
}

abstract class _AuthEventGetUser implements AuthEvent {
  const factory _AuthEventGetUser() = _$AuthEventGetUserImpl;
}

/// @nodoc
abstract class _$$AuthEventLoginImplCopyWith<$Res> {
  factory _$$AuthEventLoginImplCopyWith(_$AuthEventLoginImpl value,
          $Res Function(_$AuthEventLoginImpl) then) =
      __$$AuthEventLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$AuthEventLoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLoginImpl>
    implements _$$AuthEventLoginImplCopyWith<$Res> {
  __$$AuthEventLoginImplCopyWithImpl(
      _$AuthEventLoginImpl _value, $Res Function(_$AuthEventLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$AuthEventLoginImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventLoginImpl implements _AuthEventLogin {
  const _$AuthEventLoginImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventLoginImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventLoginImplCopyWith<_$AuthEventLoginImpl> get copyWith =>
      __$$AuthEventLoginImplCopyWithImpl<_$AuthEventLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUSer,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String rePassword)
        register,
  }) {
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUSer,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String rePassword)?
        register,
  }) {
    return login?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUSer,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String rePassword)?
        register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventGetUser value) getUSer,
    required TResult Function(_AuthEventLogin value) login,
    required TResult Function(_AuthEventRegister value) register,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventGetUser value)? getUSer,
    TResult? Function(_AuthEventLogin value)? login,
    TResult? Function(_AuthEventRegister value)? register,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventGetUser value)? getUSer,
    TResult Function(_AuthEventLogin value)? login,
    TResult Function(_AuthEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _AuthEventLogin implements AuthEvent {
  const factory _AuthEventLogin(
      {required final String email,
      required final String password}) = _$AuthEventLoginImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$AuthEventLoginImplCopyWith<_$AuthEventLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventRegisterImplCopyWith<$Res> {
  factory _$$AuthEventRegisterImplCopyWith(_$AuthEventRegisterImpl value,
          $Res Function(_$AuthEventRegisterImpl) then) =
      __$$AuthEventRegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String rePassword});
}

/// @nodoc
class __$$AuthEventRegisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventRegisterImpl>
    implements _$$AuthEventRegisterImplCopyWith<$Res> {
  __$$AuthEventRegisterImplCopyWithImpl(_$AuthEventRegisterImpl _value,
      $Res Function(_$AuthEventRegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? rePassword = null,
  }) {
    return _then(_$AuthEventRegisterImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      rePassword: null == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventRegisterImpl implements _AuthEventRegister {
  const _$AuthEventRegisterImpl(
      {required this.email, required this.password, required this.rePassword});

  @override
  final String email;
  @override
  final String password;
  @override
  final String rePassword;

  @override
  String toString() {
    return 'AuthEvent.register(email: $email, password: $password, rePassword: $rePassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventRegisterImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.rePassword, rePassword) ||
                other.rePassword == rePassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, rePassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventRegisterImplCopyWith<_$AuthEventRegisterImpl> get copyWith =>
      __$$AuthEventRegisterImplCopyWithImpl<_$AuthEventRegisterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUSer,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String rePassword)
        register,
  }) {
    return register(email, password, rePassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUSer,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String rePassword)?
        register,
  }) {
    return register?.call(email, password, rePassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUSer,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String rePassword)?
        register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, password, rePassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventGetUser value) getUSer,
    required TResult Function(_AuthEventLogin value) login,
    required TResult Function(_AuthEventRegister value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventGetUser value)? getUSer,
    TResult? Function(_AuthEventLogin value)? login,
    TResult? Function(_AuthEventRegister value)? register,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventGetUser value)? getUSer,
    TResult Function(_AuthEventLogin value)? login,
    TResult Function(_AuthEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _AuthEventRegister implements AuthEvent {
  const factory _AuthEventRegister(
      {required final String email,
      required final String password,
      required final String rePassword}) = _$AuthEventRegisterImpl;

  String get email;
  String get password;
  String get rePassword;
  @JsonKey(ignore: true)
  _$$AuthEventRegisterImplCopyWith<_$AuthEventRegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(UserEntity user) success,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? success,
    TResult? Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(UserEntity user)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateIdle value) idle,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateSuccess value) success,
    required TResult Function(_AuthStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateIdle value)? idle,
    TResult? Function(_AuthStateLoading value)? loading,
    TResult? Function(_AuthStateSuccess value)? success,
    TResult? Function(_AuthStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateIdle value)? idle,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateSuccess value)? success,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStateIdleImplCopyWith<$Res> {
  factory _$$AuthStateIdleImplCopyWith(
          _$AuthStateIdleImpl value, $Res Function(_$AuthStateIdleImpl) then) =
      __$$AuthStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateIdleImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateIdleImpl>
    implements _$$AuthStateIdleImplCopyWith<$Res> {
  __$$AuthStateIdleImplCopyWithImpl(
      _$AuthStateIdleImpl _value, $Res Function(_$AuthStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStateIdleImpl implements _AuthStateIdle {
  const _$AuthStateIdleImpl();

  @override
  String toString() {
    return 'AuthState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(UserEntity user) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(UserEntity user)? success,
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
    required TResult Function(_AuthStateIdle value) idle,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateSuccess value) success,
    required TResult Function(_AuthStateError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateIdle value)? idle,
    TResult? Function(_AuthStateLoading value)? loading,
    TResult? Function(_AuthStateSuccess value)? success,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateIdle value)? idle,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateSuccess value)? success,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _AuthStateIdle implements AuthState {
  const factory _AuthStateIdle() = _$AuthStateIdleImpl;
}

/// @nodoc
abstract class _$$AuthStateLoadingImplCopyWith<$Res> {
  factory _$$AuthStateLoadingImplCopyWith(_$AuthStateLoadingImpl value,
          $Res Function(_$AuthStateLoadingImpl) then) =
      __$$AuthStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateLoadingImpl>
    implements _$$AuthStateLoadingImplCopyWith<$Res> {
  __$$AuthStateLoadingImplCopyWithImpl(_$AuthStateLoadingImpl _value,
      $Res Function(_$AuthStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStateLoadingImpl implements _AuthStateLoading {
  const _$AuthStateLoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(UserEntity user) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(UserEntity user)? success,
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
    required TResult Function(_AuthStateIdle value) idle,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateSuccess value) success,
    required TResult Function(_AuthStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateIdle value)? idle,
    TResult? Function(_AuthStateLoading value)? loading,
    TResult? Function(_AuthStateSuccess value)? success,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateIdle value)? idle,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateSuccess value)? success,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthStateLoading implements AuthState {
  const factory _AuthStateLoading() = _$AuthStateLoadingImpl;
}

/// @nodoc
abstract class _$$AuthStateSuccessImplCopyWith<$Res> {
  factory _$$AuthStateSuccessImplCopyWith(_$AuthStateSuccessImpl value,
          $Res Function(_$AuthStateSuccessImpl) then) =
      __$$AuthStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$AuthStateSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateSuccessImpl>
    implements _$$AuthStateSuccessImplCopyWith<$Res> {
  __$$AuthStateSuccessImplCopyWithImpl(_$AuthStateSuccessImpl _value,
      $Res Function(_$AuthStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthStateSuccessImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$AuthStateSuccessImpl implements _AuthStateSuccess {
  const _$AuthStateSuccessImpl({required this.user});

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'AuthState.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateSuccessImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateSuccessImplCopyWith<_$AuthStateSuccessImpl> get copyWith =>
      __$$AuthStateSuccessImplCopyWithImpl<_$AuthStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(UserEntity user) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(UserEntity user)? success,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateIdle value) idle,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateSuccess value) success,
    required TResult Function(_AuthStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateIdle value)? idle,
    TResult? Function(_AuthStateLoading value)? loading,
    TResult? Function(_AuthStateSuccess value)? success,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateIdle value)? idle,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateSuccess value)? success,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AuthStateSuccess implements AuthState {
  const factory _AuthStateSuccess({required final UserEntity user}) =
      _$AuthStateSuccessImpl;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$AuthStateSuccessImplCopyWith<_$AuthStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateErrorImplCopyWith<$Res> {
  factory _$$AuthStateErrorImplCopyWith(_$AuthStateErrorImpl value,
          $Res Function(_$AuthStateErrorImpl) then) =
      __$$AuthStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$AuthStateErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateErrorImpl>
    implements _$$AuthStateErrorImplCopyWith<$Res> {
  __$$AuthStateErrorImplCopyWithImpl(
      _$AuthStateErrorImpl _value, $Res Function(_$AuthStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$AuthStateErrorImpl(
      freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthStateErrorImpl implements _AuthStateError {
  const _$AuthStateErrorImpl(this.errorMessage);

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateErrorImplCopyWith<_$AuthStateErrorImpl> get copyWith =>
      __$$AuthStateErrorImplCopyWithImpl<_$AuthStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(UserEntity user) success,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? success,
    TResult? Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(UserEntity user)? success,
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
    required TResult Function(_AuthStateIdle value) idle,
    required TResult Function(_AuthStateLoading value) loading,
    required TResult Function(_AuthStateSuccess value) success,
    required TResult Function(_AuthStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateIdle value)? idle,
    TResult? Function(_AuthStateLoading value)? loading,
    TResult? Function(_AuthStateSuccess value)? success,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateIdle value)? idle,
    TResult Function(_AuthStateLoading value)? loading,
    TResult Function(_AuthStateSuccess value)? success,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AuthStateError implements AuthState {
  const factory _AuthStateError(final String? errorMessage) =
      _$AuthStateErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$AuthStateErrorImplCopyWith<_$AuthStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
