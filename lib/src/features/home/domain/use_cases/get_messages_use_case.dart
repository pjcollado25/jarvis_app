import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/home/data/models/message_model.dart';
import 'package:jarvis_app/src/features/home/domain/repositories/message_repository.dart';

@injectable
class GetMessagesUseCase {
  final MessageRepository messageRepository;

  GetMessagesUseCase({required this.messageRepository});

  Future<MessageModel> call() => messageRepository.getMessage();
}
