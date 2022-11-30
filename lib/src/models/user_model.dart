


import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_model.g.dart';


@JsonSerializable()
class UserModel  with ChangeNotifier, DiagnosticableTreeMixin {

  String? userId = '';
  String? name = '';
  String? email = '';
  String? mobile = '';

  late UserModel _userModel = UserModel();

  UserModel get userModel => _userModel;

  set userModel(UserModel value) {
    _userModel = value;
    notifyListeners();
  }

  UserModel({this.userId, this.name, this.email, this.mobile});

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

}