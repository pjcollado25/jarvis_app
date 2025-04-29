import 'package:jarvis_app/src/features/home/data/models/message_model.dart';

abstract class MessageRepository {
  Future<MessageModel> getMessage();
}
