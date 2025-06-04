// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetsResponse {

 bool get success; String get message; AssetsData get data; int get statusCode;
/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetsResponseCopyWith<AssetsResponse> get copyWith => _$AssetsResponseCopyWithImpl<AssetsResponse>(this as AssetsResponse, _$identity);

  /// Serializes this AssetsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data,statusCode);

@override
String toString() {
  return 'AssetsResponse(success: $success, message: $message, data: $data, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $AssetsResponseCopyWith<$Res>  {
  factory $AssetsResponseCopyWith(AssetsResponse value, $Res Function(AssetsResponse) _then) = _$AssetsResponseCopyWithImpl;
@useResult
$Res call({
 bool success, String message, AssetsData data, int statusCode
});


$AssetsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._self, this._then);

  final AssetsResponse _self;
  final $Res Function(AssetsResponse) _then;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,Object? statusCode = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetsData,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<$Res> get data {
  
  return $AssetsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _AssetsResponse implements AssetsResponse {
  const _AssetsResponse({required this.success, required this.message, required this.data, required this.statusCode});
  factory _AssetsResponse.fromJson(Map<String, dynamic> json) => _$AssetsResponseFromJson(json);

@override final  bool success;
@override final  String message;
@override final  AssetsData data;
@override final  int statusCode;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetsResponseCopyWith<_AssetsResponse> get copyWith => __$AssetsResponseCopyWithImpl<_AssetsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data,statusCode);

@override
String toString() {
  return 'AssetsResponse(success: $success, message: $message, data: $data, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$AssetsResponseCopyWith<$Res> implements $AssetsResponseCopyWith<$Res> {
  factory _$AssetsResponseCopyWith(_AssetsResponse value, $Res Function(_AssetsResponse) _then) = __$AssetsResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, AssetsData data, int statusCode
});


@override $AssetsDataCopyWith<$Res> get data;

}
/// @nodoc
class __$AssetsResponseCopyWithImpl<$Res>
    implements _$AssetsResponseCopyWith<$Res> {
  __$AssetsResponseCopyWithImpl(this._self, this._then);

  final _AssetsResponse _self;
  final $Res Function(_AssetsResponse) _then;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,Object? statusCode = null,}) {
  return _then(_AssetsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetsData,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<$Res> get data {
  
  return $AssetsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AssetsData {

 String get lessonId; String get lessonName; String get lessonDescription; String get learnFormat; List<String> get topicOutcome; String get backgroundAssetUrl; List<Topic> get topics;
/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<AssetsData> get copyWith => _$AssetsDataCopyWithImpl<AssetsData>(this as AssetsData, _$identity);

  /// Serializes this AssetsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetsData&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.lessonName, lessonName) || other.lessonName == lessonName)&&(identical(other.lessonDescription, lessonDescription) || other.lessonDescription == lessonDescription)&&(identical(other.learnFormat, learnFormat) || other.learnFormat == learnFormat)&&const DeepCollectionEquality().equals(other.topicOutcome, topicOutcome)&&(identical(other.backgroundAssetUrl, backgroundAssetUrl) || other.backgroundAssetUrl == backgroundAssetUrl)&&const DeepCollectionEquality().equals(other.topics, topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lessonId,lessonName,lessonDescription,learnFormat,const DeepCollectionEquality().hash(topicOutcome),backgroundAssetUrl,const DeepCollectionEquality().hash(topics));

@override
String toString() {
  return 'AssetsData(lessonId: $lessonId, lessonName: $lessonName, lessonDescription: $lessonDescription, learnFormat: $learnFormat, topicOutcome: $topicOutcome, backgroundAssetUrl: $backgroundAssetUrl, topics: $topics)';
}


}

/// @nodoc
abstract mixin class $AssetsDataCopyWith<$Res>  {
  factory $AssetsDataCopyWith(AssetsData value, $Res Function(AssetsData) _then) = _$AssetsDataCopyWithImpl;
@useResult
$Res call({
 String lessonId, String lessonName, String lessonDescription, String learnFormat, List<String> topicOutcome, String backgroundAssetUrl, List<Topic> topics
});




}
/// @nodoc
class _$AssetsDataCopyWithImpl<$Res>
    implements $AssetsDataCopyWith<$Res> {
  _$AssetsDataCopyWithImpl(this._self, this._then);

  final AssetsData _self;
  final $Res Function(AssetsData) _then;

/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lessonId = null,Object? lessonName = null,Object? lessonDescription = null,Object? learnFormat = null,Object? topicOutcome = null,Object? backgroundAssetUrl = null,Object? topics = null,}) {
  return _then(_self.copyWith(
lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as String,lessonName: null == lessonName ? _self.lessonName : lessonName // ignore: cast_nullable_to_non_nullable
as String,lessonDescription: null == lessonDescription ? _self.lessonDescription : lessonDescription // ignore: cast_nullable_to_non_nullable
as String,learnFormat: null == learnFormat ? _self.learnFormat : learnFormat // ignore: cast_nullable_to_non_nullable
as String,topicOutcome: null == topicOutcome ? _self.topicOutcome : topicOutcome // ignore: cast_nullable_to_non_nullable
as List<String>,backgroundAssetUrl: null == backgroundAssetUrl ? _self.backgroundAssetUrl : backgroundAssetUrl // ignore: cast_nullable_to_non_nullable
as String,topics: null == topics ? _self.topics : topics // ignore: cast_nullable_to_non_nullable
as List<Topic>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AssetsData implements AssetsData {
  const _AssetsData({required this.lessonId, required this.lessonName, required this.lessonDescription, required this.learnFormat, required final  List<String> topicOutcome, required this.backgroundAssetUrl, required final  List<Topic> topics}): _topicOutcome = topicOutcome,_topics = topics;
  factory _AssetsData.fromJson(Map<String, dynamic> json) => _$AssetsDataFromJson(json);

@override final  String lessonId;
@override final  String lessonName;
@override final  String lessonDescription;
@override final  String learnFormat;
 final  List<String> _topicOutcome;
@override List<String> get topicOutcome {
  if (_topicOutcome is EqualUnmodifiableListView) return _topicOutcome;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topicOutcome);
}

@override final  String backgroundAssetUrl;
 final  List<Topic> _topics;
@override List<Topic> get topics {
  if (_topics is EqualUnmodifiableListView) return _topics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topics);
}


/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetsDataCopyWith<_AssetsData> get copyWith => __$AssetsDataCopyWithImpl<_AssetsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetsData&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.lessonName, lessonName) || other.lessonName == lessonName)&&(identical(other.lessonDescription, lessonDescription) || other.lessonDescription == lessonDescription)&&(identical(other.learnFormat, learnFormat) || other.learnFormat == learnFormat)&&const DeepCollectionEquality().equals(other._topicOutcome, _topicOutcome)&&(identical(other.backgroundAssetUrl, backgroundAssetUrl) || other.backgroundAssetUrl == backgroundAssetUrl)&&const DeepCollectionEquality().equals(other._topics, _topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lessonId,lessonName,lessonDescription,learnFormat,const DeepCollectionEquality().hash(_topicOutcome),backgroundAssetUrl,const DeepCollectionEquality().hash(_topics));

@override
String toString() {
  return 'AssetsData(lessonId: $lessonId, lessonName: $lessonName, lessonDescription: $lessonDescription, learnFormat: $learnFormat, topicOutcome: $topicOutcome, backgroundAssetUrl: $backgroundAssetUrl, topics: $topics)';
}


}

/// @nodoc
abstract mixin class _$AssetsDataCopyWith<$Res> implements $AssetsDataCopyWith<$Res> {
  factory _$AssetsDataCopyWith(_AssetsData value, $Res Function(_AssetsData) _then) = __$AssetsDataCopyWithImpl;
@override @useResult
$Res call({
 String lessonId, String lessonName, String lessonDescription, String learnFormat, List<String> topicOutcome, String backgroundAssetUrl, List<Topic> topics
});




}
/// @nodoc
class __$AssetsDataCopyWithImpl<$Res>
    implements _$AssetsDataCopyWith<$Res> {
  __$AssetsDataCopyWithImpl(this._self, this._then);

  final _AssetsData _self;
  final $Res Function(_AssetsData) _then;

/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lessonId = null,Object? lessonName = null,Object? lessonDescription = null,Object? learnFormat = null,Object? topicOutcome = null,Object? backgroundAssetUrl = null,Object? topics = null,}) {
  return _then(_AssetsData(
lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as String,lessonName: null == lessonName ? _self.lessonName : lessonName // ignore: cast_nullable_to_non_nullable
as String,lessonDescription: null == lessonDescription ? _self.lessonDescription : lessonDescription // ignore: cast_nullable_to_non_nullable
as String,learnFormat: null == learnFormat ? _self.learnFormat : learnFormat // ignore: cast_nullable_to_non_nullable
as String,topicOutcome: null == topicOutcome ? _self._topicOutcome : topicOutcome // ignore: cast_nullable_to_non_nullable
as List<String>,backgroundAssetUrl: null == backgroundAssetUrl ? _self.backgroundAssetUrl : backgroundAssetUrl // ignore: cast_nullable_to_non_nullable
as String,topics: null == topics ? _self._topics : topics // ignore: cast_nullable_to_non_nullable
as List<Topic>,
  ));
}


}


/// @nodoc
mixin _$Topic {

 String get topicId; String get topicName; List<ScriptTag> get scriptTags;
/// Create a copy of Topic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopicCopyWith<Topic> get copyWith => _$TopicCopyWithImpl<Topic>(this as Topic, _$identity);

  /// Serializes this Topic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Topic&&(identical(other.topicId, topicId) || other.topicId == topicId)&&(identical(other.topicName, topicName) || other.topicName == topicName)&&const DeepCollectionEquality().equals(other.scriptTags, scriptTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topicId,topicName,const DeepCollectionEquality().hash(scriptTags));

@override
String toString() {
  return 'Topic(topicId: $topicId, topicName: $topicName, scriptTags: $scriptTags)';
}


}

/// @nodoc
abstract mixin class $TopicCopyWith<$Res>  {
  factory $TopicCopyWith(Topic value, $Res Function(Topic) _then) = _$TopicCopyWithImpl;
@useResult
$Res call({
 String topicId, String topicName, List<ScriptTag> scriptTags
});




}
/// @nodoc
class _$TopicCopyWithImpl<$Res>
    implements $TopicCopyWith<$Res> {
  _$TopicCopyWithImpl(this._self, this._then);

  final Topic _self;
  final $Res Function(Topic) _then;

/// Create a copy of Topic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topicId = null,Object? topicName = null,Object? scriptTags = null,}) {
  return _then(_self.copyWith(
topicId: null == topicId ? _self.topicId : topicId // ignore: cast_nullable_to_non_nullable
as String,topicName: null == topicName ? _self.topicName : topicName // ignore: cast_nullable_to_non_nullable
as String,scriptTags: null == scriptTags ? _self.scriptTags : scriptTags // ignore: cast_nullable_to_non_nullable
as List<ScriptTag>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Topic implements Topic {
  const _Topic({required this.topicId, required this.topicName, required final  List<ScriptTag> scriptTags}): _scriptTags = scriptTags;
  factory _Topic.fromJson(Map<String, dynamic> json) => _$TopicFromJson(json);

@override final  String topicId;
@override final  String topicName;
 final  List<ScriptTag> _scriptTags;
@override List<ScriptTag> get scriptTags {
  if (_scriptTags is EqualUnmodifiableListView) return _scriptTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scriptTags);
}


/// Create a copy of Topic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopicCopyWith<_Topic> get copyWith => __$TopicCopyWithImpl<_Topic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Topic&&(identical(other.topicId, topicId) || other.topicId == topicId)&&(identical(other.topicName, topicName) || other.topicName == topicName)&&const DeepCollectionEquality().equals(other._scriptTags, _scriptTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topicId,topicName,const DeepCollectionEquality().hash(_scriptTags));

@override
String toString() {
  return 'Topic(topicId: $topicId, topicName: $topicName, scriptTags: $scriptTags)';
}


}

/// @nodoc
abstract mixin class _$TopicCopyWith<$Res> implements $TopicCopyWith<$Res> {
  factory _$TopicCopyWith(_Topic value, $Res Function(_Topic) _then) = __$TopicCopyWithImpl;
@override @useResult
$Res call({
 String topicId, String topicName, List<ScriptTag> scriptTags
});




}
/// @nodoc
class __$TopicCopyWithImpl<$Res>
    implements _$TopicCopyWith<$Res> {
  __$TopicCopyWithImpl(this._self, this._then);

  final _Topic _self;
  final $Res Function(_Topic) _then;

/// Create a copy of Topic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topicId = null,Object? topicName = null,Object? scriptTags = null,}) {
  return _then(_Topic(
topicId: null == topicId ? _self.topicId : topicId // ignore: cast_nullable_to_non_nullable
as String,topicName: null == topicName ? _self.topicName : topicName // ignore: cast_nullable_to_non_nullable
as String,scriptTags: null == scriptTags ? _self._scriptTags : scriptTags // ignore: cast_nullable_to_non_nullable
as List<ScriptTag>,
  ));
}


}


/// @nodoc
mixin _$ScriptTag {

 int get id; String get format; String? get gameType; String? get gameIntroAudio; List<String>? get taskAudioCapitalLetter; List<String>? get taskAudioSmallLetter; List<String>? get correctCapitalAudios;
/// Create a copy of ScriptTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptTagCopyWith<ScriptTag> get copyWith => _$ScriptTagCopyWithImpl<ScriptTag>(this as ScriptTag, _$identity);

  /// Serializes this ScriptTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptTag&&(identical(other.id, id) || other.id == id)&&(identical(other.format, format) || other.format == format)&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.gameIntroAudio, gameIntroAudio) || other.gameIntroAudio == gameIntroAudio)&&const DeepCollectionEquality().equals(other.taskAudioCapitalLetter, taskAudioCapitalLetter)&&const DeepCollectionEquality().equals(other.taskAudioSmallLetter, taskAudioSmallLetter)&&const DeepCollectionEquality().equals(other.correctCapitalAudios, correctCapitalAudios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,format,gameType,gameIntroAudio,const DeepCollectionEquality().hash(taskAudioCapitalLetter),const DeepCollectionEquality().hash(taskAudioSmallLetter),const DeepCollectionEquality().hash(correctCapitalAudios));

@override
String toString() {
  return 'ScriptTag(id: $id, format: $format, gameType: $gameType, gameIntroAudio: $gameIntroAudio, taskAudioCapitalLetter: $taskAudioCapitalLetter, taskAudioSmallLetter: $taskAudioSmallLetter, correctCapitalAudios: $correctCapitalAudios)';
}


}

/// @nodoc
abstract mixin class $ScriptTagCopyWith<$Res>  {
  factory $ScriptTagCopyWith(ScriptTag value, $Res Function(ScriptTag) _then) = _$ScriptTagCopyWithImpl;
@useResult
$Res call({
 int id, String format, String? gameType, String? gameIntroAudio, List<String>? taskAudioCapitalLetter, List<String>? taskAudioSmallLetter, List<String>? correctCapitalAudios
});




}
/// @nodoc
class _$ScriptTagCopyWithImpl<$Res>
    implements $ScriptTagCopyWith<$Res> {
  _$ScriptTagCopyWithImpl(this._self, this._then);

  final ScriptTag _self;
  final $Res Function(ScriptTag) _then;

/// Create a copy of ScriptTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? format = null,Object? gameType = freezed,Object? gameIntroAudio = freezed,Object? taskAudioCapitalLetter = freezed,Object? taskAudioSmallLetter = freezed,Object? correctCapitalAudios = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,gameIntroAudio: freezed == gameIntroAudio ? _self.gameIntroAudio : gameIntroAudio // ignore: cast_nullable_to_non_nullable
as String?,taskAudioCapitalLetter: freezed == taskAudioCapitalLetter ? _self.taskAudioCapitalLetter : taskAudioCapitalLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,taskAudioSmallLetter: freezed == taskAudioSmallLetter ? _self.taskAudioSmallLetter : taskAudioSmallLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,correctCapitalAudios: freezed == correctCapitalAudios ? _self.correctCapitalAudios : correctCapitalAudios // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ScriptTag implements ScriptTag {
  const _ScriptTag({required this.id, required this.format, this.gameType, this.gameIntroAudio, final  List<String>? taskAudioCapitalLetter, final  List<String>? taskAudioSmallLetter, final  List<String>? correctCapitalAudios}): _taskAudioCapitalLetter = taskAudioCapitalLetter,_taskAudioSmallLetter = taskAudioSmallLetter,_correctCapitalAudios = correctCapitalAudios;
  factory _ScriptTag.fromJson(Map<String, dynamic> json) => _$ScriptTagFromJson(json);

@override final  int id;
@override final  String format;
@override final  String? gameType;
@override final  String? gameIntroAudio;
 final  List<String>? _taskAudioCapitalLetter;
@override List<String>? get taskAudioCapitalLetter {
  final value = _taskAudioCapitalLetter;
  if (value == null) return null;
  if (_taskAudioCapitalLetter is EqualUnmodifiableListView) return _taskAudioCapitalLetter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _taskAudioSmallLetter;
@override List<String>? get taskAudioSmallLetter {
  final value = _taskAudioSmallLetter;
  if (value == null) return null;
  if (_taskAudioSmallLetter is EqualUnmodifiableListView) return _taskAudioSmallLetter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _correctCapitalAudios;
@override List<String>? get correctCapitalAudios {
  final value = _correctCapitalAudios;
  if (value == null) return null;
  if (_correctCapitalAudios is EqualUnmodifiableListView) return _correctCapitalAudios;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ScriptTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptTagCopyWith<_ScriptTag> get copyWith => __$ScriptTagCopyWithImpl<_ScriptTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptTag&&(identical(other.id, id) || other.id == id)&&(identical(other.format, format) || other.format == format)&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.gameIntroAudio, gameIntroAudio) || other.gameIntroAudio == gameIntroAudio)&&const DeepCollectionEquality().equals(other._taskAudioCapitalLetter, _taskAudioCapitalLetter)&&const DeepCollectionEquality().equals(other._taskAudioSmallLetter, _taskAudioSmallLetter)&&const DeepCollectionEquality().equals(other._correctCapitalAudios, _correctCapitalAudios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,format,gameType,gameIntroAudio,const DeepCollectionEquality().hash(_taskAudioCapitalLetter),const DeepCollectionEquality().hash(_taskAudioSmallLetter),const DeepCollectionEquality().hash(_correctCapitalAudios));

@override
String toString() {
  return 'ScriptTag(id: $id, format: $format, gameType: $gameType, gameIntroAudio: $gameIntroAudio, taskAudioCapitalLetter: $taskAudioCapitalLetter, taskAudioSmallLetter: $taskAudioSmallLetter, correctCapitalAudios: $correctCapitalAudios)';
}


}

/// @nodoc
abstract mixin class _$ScriptTagCopyWith<$Res> implements $ScriptTagCopyWith<$Res> {
  factory _$ScriptTagCopyWith(_ScriptTag value, $Res Function(_ScriptTag) _then) = __$ScriptTagCopyWithImpl;
@override @useResult
$Res call({
 int id, String format, String? gameType, String? gameIntroAudio, List<String>? taskAudioCapitalLetter, List<String>? taskAudioSmallLetter, List<String>? correctCapitalAudios
});




}
/// @nodoc
class __$ScriptTagCopyWithImpl<$Res>
    implements _$ScriptTagCopyWith<$Res> {
  __$ScriptTagCopyWithImpl(this._self, this._then);

  final _ScriptTag _self;
  final $Res Function(_ScriptTag) _then;

/// Create a copy of ScriptTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? format = null,Object? gameType = freezed,Object? gameIntroAudio = freezed,Object? taskAudioCapitalLetter = freezed,Object? taskAudioSmallLetter = freezed,Object? correctCapitalAudios = freezed,}) {
  return _then(_ScriptTag(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,gameIntroAudio: freezed == gameIntroAudio ? _self.gameIntroAudio : gameIntroAudio // ignore: cast_nullable_to_non_nullable
as String?,taskAudioCapitalLetter: freezed == taskAudioCapitalLetter ? _self._taskAudioCapitalLetter : taskAudioCapitalLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,taskAudioSmallLetter: freezed == taskAudioSmallLetter ? _self._taskAudioSmallLetter : taskAudioSmallLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,correctCapitalAudios: freezed == correctCapitalAudios ? _self._correctCapitalAudios : correctCapitalAudios // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
