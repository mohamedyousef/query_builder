// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../app/bloc/users_bloc.dart' as _i7;
import '../data/I_users_repository.dart' as _i4;
import '../data/users_repository_impl_.dart' as _i5;
import '../network/network.dart' as _i3;
import '../useCases/users_use_cases.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.Network>(() => _i3.Network());
  gh.lazySingleton<_i4.UsersRepository>(
      () => _i5.UserRepositoryImpl(get<_i3.Network>()));
  gh.lazySingleton<_i6.UserUseCases>(
      () => _i6.UserUseCases(get<_i4.UsersRepository>()));
  gh.factory<_i7.UsersBloc>(() => _i7.UsersBloc(get<_i6.UserUseCases>()));
  return get;
}
