
import 'package:flutter/foundation.dart';
import 'package:flutter_projects/src/models/product_order_model.dart';
import 'package:flutter_projects/src/models/user_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_model.g.dart';


@JsonSerializable()
class DeliveryModel with ChangeNotifier, DiagnosticableTreeMixin{


  String? deliveryCountry = '';
  String? deliveryCity = '';
  String? deliveryNeighbourhood = '';
  UserModel? userModel;

  ProductOrderModel? productOrderModel;

  DeliveryModel({this.deliveryCountry, this.deliveryCity, this.deliveryNeighbourhood, this.userModel, this.productOrderModel});

  factory DeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryModelFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryModelToJson(this);


}