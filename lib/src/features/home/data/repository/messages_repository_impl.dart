import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/home/data/data_sources/messages_data_source.dart';
import 'package:jarvis_app/src/features/home/data/models/message_model.dart';
import 'package:jarvis_app/src/features/home/domain/repositories/message_repository.dart';

@Injectable(as: MessageRepository)
class MessagesRepositoryImpl implements MessageRepository {
  MessagesDataSource messagesDataSource = MessagesDataSource();
  
  @override
  Future<MessageModel> getMessage() => messagesDataSource.get();
}
