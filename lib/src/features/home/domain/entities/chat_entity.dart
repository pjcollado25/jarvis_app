import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_entity.g.dart';

@JsonSerializable()
class ChatEntity {
  final String id;
  final String text;
  @JsonKey(name: 'user_id')
  final String userId;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  ChatEntity({
    required this.id,
    required this.text,
    required this.userId,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ChatEntity.fromJson(Map<String, dynamic> json) => _$ChatEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ChatEntityToJson(this);
}
