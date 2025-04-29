import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'package:jarvis_app/src/core/network.dart';
import 'package:jarvis_app/src/features/home/data/models/message_model.dart';

@injectable
class MessagesDataSource {
  Future<MessageModel> get() async {
    try {
      final response =
          await http.get(Uri.parse('${Network.baseUrl}/v1/messages'));
      print(response.body);
      return MessageModel.fromJson(jsonDecode(response.body));
    } catch (e) {
      print(e);
      return MessageModel(
          status: 'error', message: "Something wen't wrong.", messageEntity: null);
    }
  }
}
