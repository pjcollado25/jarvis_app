import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/core/network.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';
import 'package:jarvis_app/src/features/auth/domain/repositories/user_repository.dart';
import 'package:http/http.dart' as http;

@Injectable(as: UserRepository)
class UserRepositoryImpl implements UserRepository {

  @override
  Future<UserModel> login(
      {required String email, required String password}) async {
    try {
      final response = await http.post(
        Uri.parse('${Network.baseUrl}/v1/auth/login'),
        body: {
          "email": email,
          "password": password
        },
      );
      print(response.body);
      return UserModel.fromJson(jsonDecode(response.body));
    } catch (e) {
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
       final response = await http.post(
        Uri.parse('${Network.baseUrl}/v1/auth/register'),
        body: {
          "email": email,
          "password": password
        },
      );
      print(response.body);
      return UserModel.fromJson(jsonDecode(response.body));
    } catch (e) {
      return UserModel(
          status: "error", message: "Something wen't wrong.", userEntity: null);
    }
  }
}
