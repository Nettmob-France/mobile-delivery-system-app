// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductOrderModel _$ProductOrderModelFromJson(Map<String, dynamic> json) =>
    ProductOrderModel(
      orderId: json['orderId'] as String?,
      totalAmount: json['totalAmount'] as String?,
      productModel: json['productModel'] == null
          ? null
          : ProductModel.fromJson(json['productModel'] as Map<String, dynamic>),
    )..productOrderModel = ProductOrderModel.fromJson(
        json['productOrderModel'] as Map<String, dynamic>);

Map<String, dynamic> _$ProductOrderModelToJson(ProductOrderModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'totalAmount': instance.totalAmount,
      'productModel': instance.productModel,
      'productOrderModel': instance.productOrderModel,
    };
