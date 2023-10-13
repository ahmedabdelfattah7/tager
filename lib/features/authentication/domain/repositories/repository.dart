import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';
import 'package:tager/features/authentication/domain/usecases/sign_in_usecase.dart';
import 'package:tager/features/authentication/domain/usecases/sign_up_usecase.dart';

abstract class UserRepositoryConcrete {
  Future<Either<Failure, User>> signIn(SignInParams params);
  Future<Either<Failure, User>> signUp(SignUpParams params);
  Future<Either<Failure, NoParams>> signOut();
  Future<Either<Failure, NoParams>> GoogleSignInUseCase();
 // Future<Either<Failure, User>> getCachedUser();
}
