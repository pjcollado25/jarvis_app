import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';
import 'package:jarvis_app/src/features/auth/domain/repositories/user_repository.dart';

@injectable
class RegisterUseCase {
  final String email;
  final String password;
  final String rePassword;
  final UserRepository userRepository;

  RegisterUseCase({
    required this.email,
    required this.password,
    required this.rePassword,
    required this.userRepository,
  });

  Future<UserModel> call() => userRepository.register(
        email: email,
        password: password,
        rePassword: rePassword,
      );
}
