import 'package:jarvis_app/src/features/home/domain/entities/message_entity.dart';

class MessageModel {
  final String status;
  final String? message;
  final MessageEntity? messageEntity;

  MessageModel(
      {required this.status,
      required this.message,
      required this.messageEntity});

  factory MessageModel.fromJson(Map<String, dynamic> json) => MessageModel(
      status: json['status'],
      message: json['message'] ?? '',
      messageEntity: MessageEntity.fromJson(json['data']));
}

Map<String, dynamic> localData = {
  "status": "success",
  "message": "",
  "data": {
    "id": "2d0a8f94-1f5d-4e8b-9872-b14eb159f90a",
    "chats": [
      {
        "id": "41d0ec41-1c60-4c3b-a0b4-4c8b3ec4c4d3",
        "text": "Explain quantum computing in simple terms.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:00:00Z",
        "updated_at": "2025-04-29T09:00:00Z"
      },
      {
        "id": "a32247c1-3b4b-4b68-9796-b31f74aee53f",
        "text": "Write a letter to my boss asking for a raise.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:02:00Z",
        "updated_at": "2025-04-29T09:02:00Z"
      },
      {
        "id": "f1e9ec9c-d78c-4cf6-9f5e-8b693e3421f6",
        "text": "What is the capital of France?",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:03:30Z",
        "updated_at": "2025-04-29T09:03:30Z"
      },
      {
        "id": "91b5890c-7199-4ae9-b52f-cfbd7be1401e",
        "text": "Give me a recipe for vegan lasagna.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:05:00Z",
        "updated_at": "2025-04-29T09:05:00Z"
      },
      {
        "id": "e6efb2c0-3b0c-4b86-b80f-e6aa1fc2e57a",
        "text": "Translate 'Hello, how are you?' into Spanish.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:06:15Z",
        "updated_at": "2025-04-29T09:06:15Z"
      },
      {
        "id": "0b47651e-1dd9-404f-b9a2-fc62d6b7e13f",
        "text": "Summarize the book '1984' by George Orwell.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:08:00Z",
        "updated_at": "2025-04-29T09:08:00Z"
      },
      {
        "id": "f723b3d3-3de6-49b7-9f2f-d6d13d0ff6d3",
        "text":
            "How does machine learning differ from traditional programming?",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:09:30Z",
        "updated_at": "2025-04-29T09:09:30Z"
      },
      {
        "id": "1e0196d5-d0fd-4fd0-89df-4fa46d3fbb84",
        "text": "List 5 tips to improve productivity while working remotely.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:11:00Z",
        "updated_at": "2025-04-29T09:11:00Z"
      },
      {
        "id": "c204bbec-5d67-45d4-947c-1c348d03a70c",
        "text": "What's the difference between HTTP and HTTPS?",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:12:45Z",
        "updated_at": "2025-04-29T09:12:45Z"
      },
      {
        "id": "a6c7c915-81e1-4d0e-a540-13b2be16dc79",
        "text": "Generate a poem about the ocean at night.",
        "user_id": "3f6a8c18-1b55-4ec8-bd16-6cfa4b0e60f0",
        "created_at": "2025-04-29T09:14:00Z",
        "updated_at": "2025-04-29T09:14:00Z"
      }
    ],
    "created_at": "2025-04-29T09:00:00Z"
  }
};
