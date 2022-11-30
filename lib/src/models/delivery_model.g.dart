// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryModel _$DeliveryModelFromJson(Map<String, dynamic> json) =>
    DeliveryModel(
      deliveryCountry: json['deliveryCountry'] as String?,
      deliveryCity: json['deliveryCity'] as String?,
      deliveryNeighbourhood: json['deliveryNeighbourhood'] as String?,
      userModel: json['userModel'] == null
          ? null
          : UserModel.fromJson(json['userModel'] as Map<String, dynamic>),
      productOrderModel: json['productOrderModel'] == null
          ? null
          : ProductOrderModel.fromJson(
              json['productOrderModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeliveryModelToJson(DeliveryModel instance) =>
    <String, dynamic>{
      'deliveryCountry': instance.deliveryCountry,
      'deliveryCity': instance.deliveryCity,
      'deliveryNeighbourhood': instance.deliveryNeighbourhood,
      'userModel': instance.userModel,
      'productOrderModel': instance.productOrderModel,
    };
