import 'package:jarvis_app/src/features/auth/domain/entities/user_entity.dart';

class UserModel {
  final String status;
  final String? message;
  final UserEntity? userEntity;

  UserModel(
      {required this.status, required this.message, required this.userEntity});

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        status: json['status'],
        message: json['message'] ?? '',
        userEntity: UserEntity.fromJson(json['data']),
      );

  Map<String, dynamic> toJson() =>
      {"status": status, "message": message, "data": userEntity!.toJson()};
}
