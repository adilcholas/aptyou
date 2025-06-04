import 'package:freezed_annotation/freezed_annotation.dart';

part 'assets_response.freezed.dart';
part 'assets_response.g.dart';

@freezed
abstract class AssetsResponse with _$AssetsResponse {
  const factory AssetsResponse({
    required bool success,
    required String message,
    required AssetsData data,
    required int statusCode,
  }) = _AssetsResponse;

  factory AssetsResponse.fromJson(Map<String, dynamic> json) => _$AssetsResponseFromJson(json);
}

@freezed
abstract class AssetsData with _$AssetsData {
  const factory AssetsData({
    required String lessonId,
    required String lessonName,
    required String lessonDescription,
    required String learnFormat,
    required List<String> topicOutcome,
    required String backgroundAssetUrl,
    required List<Topic> topics,
  }) = _AssetsData;

  factory AssetsData.fromJson(Map<String, dynamic> json) => _$AssetsDataFromJson(json);
}

@freezed
abstract class Topic with _$Topic {
  const factory Topic({
    required String topicId,
    required String topicName,
    required List<ScriptTag> scriptTags,
  }) = _Topic;

  factory Topic.fromJson(Map<String, dynamic> json) => _$TopicFromJson(json);
}

@freezed
abstract class ScriptTag with _$ScriptTag {
  const factory ScriptTag({
    required int id,
    required String format,
    String? gameType,
    String? gameIntroAudio,
    List<String>? taskAudioCapitalLetter,
    List<String>? taskAudioSmallLetter,
    List<String>? correctCapitalAudios,
  }) = _ScriptTag;

  factory ScriptTag.fromJson(Map<String, dynamic> json) => _$ScriptTagFromJson(json);
}
