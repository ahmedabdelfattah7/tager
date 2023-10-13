import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';
import 'package:tager/features/authentication/domain/repositories/repository.dart';

class SignUpUseCase implements UseCase<User, SignUpParams> {
  final UserRepositoryConcrete repository;
  SignUpUseCase(this.repository);

  @override
  Future<Either<Failure, User>> call(SignUpParams params) async {
    return await repository.signUp(params);
  }
}

class SignUpParams {
  final String name;
  final String email;
  final String password;
  const SignUpParams({
    required this.name,
    required this.email,
    required this.password,
  });
}
