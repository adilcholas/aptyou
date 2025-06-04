// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) =>
    _AssetsResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      data: AssetsData.fromJson(json['data'] as Map<String, dynamic>),
      statusCode: (json['statusCode'] as num).toInt(),
    );

Map<String, dynamic> _$AssetsResponseToJson(_AssetsResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
      'statusCode': instance.statusCode,
    };

_AssetsData _$AssetsDataFromJson(Map<String, dynamic> json) => _AssetsData(
  lessonId: json['lessonId'] as String,
  lessonName: json['lessonName'] as String,
  lessonDescription: json['lessonDescription'] as String,
  learnFormat: json['learnFormat'] as String,
  topicOutcome:
      (json['topicOutcome'] as List<dynamic>).map((e) => e as String).toList(),
  backgroundAssetUrl: json['backgroundAssetUrl'] as String,
  topics:
      (json['topics'] as List<dynamic>)
          .map((e) => Topic.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$AssetsDataToJson(_AssetsData instance) =>
    <String, dynamic>{
      'lessonId': instance.lessonId,
      'lessonName': instance.lessonName,
      'lessonDescription': instance.lessonDescription,
      'learnFormat': instance.learnFormat,
      'topicOutcome': instance.topicOutcome,
      'backgroundAssetUrl': instance.backgroundAssetUrl,
      'topics': instance.topics,
    };

_Topic _$TopicFromJson(Map<String, dynamic> json) => _Topic(
  topicId: json['topicId'] as String,
  topicName: json['topicName'] as String,
  scriptTags:
      (json['scriptTags'] as List<dynamic>)
          .map((e) => ScriptTag.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$TopicToJson(_Topic instance) => <String, dynamic>{
  'topicId': instance.topicId,
  'topicName': instance.topicName,
  'scriptTags': instance.scriptTags,
};

_ScriptTag _$ScriptTagFromJson(Map<String, dynamic> json) => _ScriptTag(
  id: (json['id'] as num).toInt(),
  format: json['format'] as String,
  gameType: json['gameType'] as String?,
  gameIntroAudio: json['gameIntroAudio'] as String?,
  taskAudioCapitalLetter:
      (json['taskAudioCapitalLetter'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  taskAudioSmallLetter:
      (json['taskAudioSmallLetter'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  correctCapitalAudios:
      (json['correctCapitalAudios'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$ScriptTagToJson(_ScriptTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'format': instance.format,
      'gameType': instance.gameType,
      'gameIntroAudio': instance.gameIntroAudio,
      'taskAudioCapitalLetter': instance.taskAudioCapitalLetter,
      'taskAudioSmallLetter': instance.taskAudioSmallLetter,
      'correctCapitalAudios': instance.correctCapitalAudios,
    };
