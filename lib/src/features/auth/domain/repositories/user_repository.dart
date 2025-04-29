import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';

abstract class UserRepository {
  Future<UserModel> login({required String email, required String password});

  Future<UserModel> register({
    required String email,
    required String password,
    required String rePassword,
  });
}
