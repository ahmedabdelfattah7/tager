import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/repositories/repository.dart';

class SignOutUseCase implements UseCase<NoParams, NoParams> {
  final UserRepositoryConcrete repository;
  SignOutUseCase(this.repository);

  @override
  Future<Either<Failure, NoParams>> call(NoParams params) async {
    return await repository.signOut();
  }
}
