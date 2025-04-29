import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/home/domain/entities/chat_entity.dart';
import 'package:jarvis_app/src/features/home/domain/use_cases/get_messages_use_case.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

@injectable
class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final GetMessagesUseCase _getMessagesUseCase;
  ChatBloc(this._getMessagesUseCase) : super(const _ChatStateIdle()) {
    on<_ChatEventGet>(_onChatEventGet);
  }

  Future<void> _onChatEventGet(
      _ChatEventGet event, Emitter<ChatState> emit) async {
    emit(const ChatState.loading());
    final data = await _getMessagesUseCase.messageRepository.getMessage();
    if (data.status == 'success') {
      return emit(ChatState.success(chats: data.messageEntity!.chatEntity));
    }
    emit(ChatState.error(data.message ?? ''));
  }
}
