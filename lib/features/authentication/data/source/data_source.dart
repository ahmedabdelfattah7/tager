
import 'package:tager/features/authentication/data/model/user_model.dart';
import 'package:tager/features/authentication/domain/usecases/sign_in_usecase.dart';
import 'package:tager/features/authentication/domain/usecases/sign_up_usecase.dart';

abstract class BaseUserRemoteDataSource{
  Future<UserModel> signIn(SignInParams params);
  Future<UserModel> signUp(SignUpParams params);

}

class UserRemoteDataSource implements BaseUserRemoteDataSource{

  @override
  Future<UserModel> signIn(SignInParams params) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<UserModel> signUp(SignUpParams params) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

}