import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/auth/domain/entities/user_entity.dart';
import 'package:jarvis_app/src/features/auth/domain/use_cases/get_user_use_case.dart';
import 'package:jarvis_app/src/features/auth/domain/use_cases/login_use_case.dart';
import 'package:jarvis_app/src/features/auth/domain/use_cases/register_use_case.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase _loginUseCase;
  final RegisterUseCase _registerUseCase;
  final GetUserUseCase _getUserUseCase;
  AuthBloc(this._loginUseCase, this._registerUseCase, this._getUserUseCase)
      : super(const _AuthStateIdle()) {
    on<_AuthEventLogin>(_onAuthEventLogin);
    on<_AuthEventRegister>(_onAuthEventRegister);
    on<_AuthEventGetUser>(_onAuthEventGetUser);
  }

  Future<void> _onAuthEventLogin(
      _AuthEventLogin event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    final data = await _loginUseCase.userRepository
        .login(email: event.email, password: event.password);
    if (data.message == "success") {
      return emit(AuthState.success(user: data.userEntity!));
    }
    return emit(AuthState.error(data.message));
  }

  Future<void> _onAuthEventRegister(
      _AuthEventRegister event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());

    final data = await _registerUseCase.userRepository.register(
        email: event.email,
        password: event.password,
        rePassword: event.rePassword);
    if (data.message == "success") {
      return emit(AuthState.success(user: data.userEntity!));
    }
    return emit(AuthState.error(data.message));
  }

  Future<void> _onAuthEventGetUser(
      _AuthEventGetUser event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    final data = await _getUserUseCase.userDateSource.get();
    if (data.message == "success") {
      return emit(AuthState.success(user: data.userEntity!));
    }
    return emit(AuthState.error(data.message));
  }
}
