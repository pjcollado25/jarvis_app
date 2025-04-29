import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';
import 'package:jarvis_app/src/features/auth/domain/repositories/user_repository.dart';

@injectable
class LoginUseCase {
  final String email;
  final String password;
  final UserRepository userRepository;

  LoginUseCase(
      {required this.email,
      required this.password,
      required this.userRepository});

  Future<UserModel> call() => userRepository.login(email: email, password: password);
}
