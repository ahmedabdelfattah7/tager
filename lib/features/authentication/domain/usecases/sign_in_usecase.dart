import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';
import 'package:tager/features/authentication/domain/repositories/repository.dart';

class SignInUseCase implements UseCase<User, SignInParams> {
  final UserRepositoryConcrete repository;
  SignInUseCase(this.repository);

  @override
  Future<Either<Failure, User>> call(SignInParams params) async {
    return await repository.signIn(params);
  }
}

class SignInParams {
  final String username;
  final String password;
  const SignInParams({
    required this.username,
    required this.password,
  });
}