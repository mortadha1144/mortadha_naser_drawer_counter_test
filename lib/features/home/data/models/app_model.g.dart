// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppModel _$$_AppModelFromJson(Map<String, dynamic> json) => _$_AppModel(
      id: json['id'] as String,
      appName: json['appName'] as String,
      appColor: json['appColor'] as String,
      exchangeRate: (json['exchangeRate'] as num).toDouble(),
      image: json['image'] as String,
      realestateExpirationDays: json['realestateExpirationDays'] as int,
      homePageAdTake: json['homePageAdTake'] as int,
      appVersion: json['appVersion'] as String,
      androidLink: json['androidLink'] as String?,
      iosLink: json['iosLink'] as String?,
      huaweiLink: json['huaweiLink'] as String?,
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_AppModelToJson(_$_AppModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appName': instance.appName,
      'appColor': instance.appColor,
      'exchangeRate': instance.exchangeRate,
      'image': instance.image,
      'realestateExpirationDays': instance.realestateExpirationDays,
      'homePageAdTake': instance.homePageAdTake,
      'appVersion': instance.appVersion,
      'androidLink': instance.androidLink,
      'iosLink': instance.iosLink,
      'huaweiLink': instance.huaweiLink,
      'count': instance.count,
    };
