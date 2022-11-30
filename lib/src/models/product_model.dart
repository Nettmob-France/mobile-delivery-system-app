


import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_model.g.dart';


@JsonSerializable()
class ProductModel  with ChangeNotifier, DiagnosticableTreeMixin {

  String? productId = '';
  String? productName = '';
  String? productPrice = '';
  String? productDescription = '';

  late ProductModel _productModel = ProductModel();

  ProductModel get productModel => _productModel;

  set productModel(ProductModel value) {
    _productModel = value;
    notifyListeners();
  }


  ProductModel({this.productId, this.productName, this.productPrice, this.productDescription});


  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductModelToJson(this);

}