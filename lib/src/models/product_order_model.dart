


import 'package:flutter/foundation.dart';
import 'package:flutter_projects/src/models/product_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_order_model.g.dart';


@JsonSerializable()
class ProductOrderModel  with ChangeNotifier, DiagnosticableTreeMixin {

  String? orderId = '';
  String? totalAmount = '';
  ProductModel? productModel;

  late ProductOrderModel _productOrderModel = ProductOrderModel();

  ProductOrderModel get productOrderModel => _productOrderModel;

  set productOrderModel(ProductOrderModel value) {
    _productOrderModel = value;
    notifyListeners();
  }


  ProductOrderModel({this.orderId,this.totalAmount, this.productModel});

  factory ProductOrderModel.fromJson(Map<String, dynamic> json) =>
      _$ProductOrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductOrderModelToJson(this);

}