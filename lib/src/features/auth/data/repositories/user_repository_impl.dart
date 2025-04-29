import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/config/constant/key_constant.dart';
import 'package:jarvis_app/src/config/utils/shared_preference_manager.dart';
import 'package:jarvis_app/src/core/network.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';
import 'package:jarvis_app/src/features/auth/domain/repositories/user_repository.dart';
import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

@Injectable(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  SharedPreferencesManager prefs = SharedPreferencesManager();
  static final Logger _logger = Logger();
  @override
  Future<UserModel> login(
      {required String email, required String password}) async {
    try {
      final response = await http.post(
        Uri.parse('${Network.baseUrl}/v1/auth/login'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({"email": email, "password": password}),
      );
      _logger.d(response.body);
      final data = UserModel.fromJson(jsonDecode(response.body));
      if (data.message == "success") {
        prefs.setString(tokenKey, data.userEntity!.userId);
      }
      return data;
    } catch (e) {
      _logger.e(e);
      return UserModel(
          status: "error", message: "Invalid credentials.", userEntity: null);
    }
  }

  @override
  Future<UserModel> register(
      {required String email,
      required String password,
      required String rePassword}) async {
    try {
      _logger
          .d({"email": email, "password": password, "repassword": rePassword});
      if (password != rePassword) {
        return UserModel(
            status: "error", message: "Password not match.", userEntity: null);
      }

      final response = await http.post(
        Uri.parse('${Network.baseUrl}/v1/auth/register'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({"email": email, "password": password}),
      );
      _logger.d(response.body);
      final data = UserModel.fromJson(jsonDecode(response.body));
      if (data.message == "success") {
        prefs.setString(tokenKey, data.userEntity!.userId);
      }
      return data;
    } catch (e) {
      _logger.e(e);
      return UserModel(
          status: "error", message: "Something wen't wrong.", userEntity: null);
    }
  }
}
