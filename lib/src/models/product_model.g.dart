// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      productId: json['productId'] as String?,
      productName: json['productName'] as String?,
      productPrice: json['productPrice'] as String?,
      productDescription: json['productDescription'] as String?,
    )..productModel =
        ProductModel.fromJson(json['productModel'] as Map<String, dynamic>);

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'productPrice': instance.productPrice,
      'productDescription': instance.productDescription,
      'productModel': instance.productModel,
    };
