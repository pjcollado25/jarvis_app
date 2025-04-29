part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.idle() = _ChatStateIdle;
  const factory ChatState.loading() = _ChatStateLoading;
  const factory ChatState.success({required List<ChatEntity> chats}) = _ChatStateSuccess;
  const factory ChatState.error(String? errorMessage) = _ChatStateError;
}
