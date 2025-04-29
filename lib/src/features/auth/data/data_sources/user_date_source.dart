import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/config/constant/key_constant.dart';
import 'package:jarvis_app/src/config/utils/shared_preference_manager.dart';
import 'package:jarvis_app/src/core/network.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';
import 'package:http/http.dart' as http;

@injectable
class UserDateSource {
  final prefs = SharedPreferencesManager();

  Future<UserModel> get() async {
    String token = prefs.getString(tokenKey) ?? '';
    if (token != '') {
      final response =
          await http.get(Uri.parse('${Network.baseUrl}/v1/messages'));
      print(response.body);
      return UserModel.fromJson(jsonDecode(response.body));
    }
    return UserModel(
        status: "error", message: "No user logged in", userEntity: null);
  }
}
