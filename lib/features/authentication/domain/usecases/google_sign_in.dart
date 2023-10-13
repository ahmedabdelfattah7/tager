import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';
import 'package:tager/features/authentication/domain/repositories/repository.dart';

class GoogleSignInUseCase implements UseCase<NoParams, NoParams> {
  final UserRepositoryConcrete repository;
   GoogleSignInUseCase(this.repository);

  @override
  Future<Either<Failure, NoParams>> call(NoParams params) async {
    return await repository.signOut();
  }
}
