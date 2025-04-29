part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.getUSer() = _AuthEventGetUser;
  const factory AuthEvent.login({required String email, required String password}) = _AuthEventLogin;
  const factory AuthEvent.register({required String email, required String password, required String rePassword}) = _AuthEventRegister;
}