// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/auth/data/repositories/user_repository_impl.dart'
    as _i687;
import '../../features/auth/domain/repositories/user_repository.dart' as _i926;
import '../../features/home/data/data_sources/messages_data_source.dart'
    as _i961;
import '../../features/home/data/repository/messages_repository_impl.dart'
    as _i344;
import '../../features/home/domain/repositories/message_repository.dart'
    as _i700;
import '../../features/home/domain/use_cases/get_messages_use_case.dart'
    as _i406;
import '../../features/home/presentation/blocs/chat/chat_bloc.dart' as _i836;
import 'register_model.dart' as _i504;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i961.MessagesDataSource>(() => _i961.MessagesDataSource());
    gh.singleton<_i361.Dio>(() => registerModule.dio);
    gh.singleton<String>(() => registerModule.getBaseUrl());
    gh.factory<_i700.MessageRepository>(() => _i344.MessagesRepositoryImpl());
    gh.factory<_i926.UserRepository>(() => _i687.UserRepositoryImpl());
    gh.factory<_i406.GetMessagesUseCase>(() => _i406.GetMessagesUseCase(
        messageRepository: gh<_i700.MessageRepository>()));
    gh.factory<_i836.ChatBloc>(
        () => _i836.ChatBloc(gh<_i406.GetMessagesUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i504.RegisterModule {}
