// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      creator: json['creator'] as String,
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      lastMessage: json['lastMessage'] as Map<String, dynamic>?,
      thumbnailImage: json['thumbnailImage'] as String?,
    );

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'creator': instance.creator,
      'participants': instance.participants,
      'createdAt': instance.createdAt?.toIso8601String(),
      'lastMessage': instance.lastMessage,
      'thumbnailImage': instance.thumbnailImage,
    };
