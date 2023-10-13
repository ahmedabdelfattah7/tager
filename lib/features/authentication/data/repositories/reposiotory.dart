import 'package:dartz/dartz.dart';
import 'package:tager/core/errors/failures.dart';
import 'package:tager/core/usecase/abstract_use_case.dart';
import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';
import 'package:tager/features/authentication/domain/repositories/repository.dart';
import 'package:tager/features/authentication/domain/usecases/sign_in_usecase.dart';
import 'package:tager/features/authentication/domain/usecases/sign_up_usecase.dart';

class RepositoryImpl extends UserRepositoryConcrete{

  @override
  Future<Either<Failure, User>> signIn(SignInParams params) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, NoParams>> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, User>> signUp(SignUpParams params) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, NoParams>> GoogleSignInUseCase() {
    // TODO: implement GoogleSignInUseCase
    throw UnimplementedError();
  }
  
  
}