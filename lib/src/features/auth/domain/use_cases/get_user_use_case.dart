import 'package:injectable/injectable.dart';
import 'package:jarvis_app/src/features/auth/data/data_sources/user_date_source.dart';
import 'package:jarvis_app/src/features/auth/data/models/user_model.dart';

@injectable
class GetUserUseCase {
  final UserDateSource userDateSource;

  GetUserUseCase({required this.userDateSource});

  Future<UserModel> call() => userDateSource.get();
}
