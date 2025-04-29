import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jarvis_app/src/features/home/domain/entities/chat_entity.dart';

part 'message_entity.g.dart';

@JsonSerializable()
class MessageEntity {
  final String id;
  @JsonKey(name: 'chats')
  final List<ChatEntity> chatEntity;
  @JsonKey(name: 'created_at')
  final String createdAt;

  MessageEntity({required this.id, required this.chatEntity, required this.createdAt});

  factory MessageEntity.fromJson(Map<String, dynamic> json) => _$MessageEntityFromJson(json);

  Map<String, dynamic> toJson() => _$MessageEntityToJson(this);
}
