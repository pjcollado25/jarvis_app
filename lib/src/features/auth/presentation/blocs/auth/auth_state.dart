part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.idle() = _AuthStateIdle;
  const factory AuthState.loading() = _AuthStateLoading;
  const factory AuthState.success({required UserEntity user}) =
      _AuthStateSuccess;
  const factory AuthState.error(String? errorMessage) = _AuthStateError;
}
