import 'package:tager/features/authentication/domain/entities/user/user_entity.dart';

class UserModel extends User{
  const UserModel({required super.id, required super.name, required super.email});


  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
    id: json["id"],
    name: json["name"],
    email: json["email"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "email": email,
  };
}