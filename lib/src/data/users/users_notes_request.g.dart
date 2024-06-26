// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersNotesRequestImpl _$$UsersNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersNotesRequestImpl(
      userId: json['userId'] as String,
      includeReplies: json['includeReplies'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      withChannelNotes: json['withChannelNotes'] as bool?,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      includeMyRenotes: json['includeMyRenotes'] as bool?,
      withFiles: json['withFiles'] as bool?,
      fileType: (json['fileType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      allowPartial: json['allowPartial'] as bool?,
      excludeNsfw: json['excludeNsfw'] as bool?,
    );

Map<String, dynamic> _$$UsersNotesRequestImplToJson(
        _$UsersNotesRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'includeReplies': instance.includeReplies,
      'withReplies': instance.withReplies,
      'withRenotes': instance.withRenotes,
      'withChannelNotes': instance.withChannelNotes,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'includeMyRenotes': instance.includeMyRenotes,
      'withFiles': instance.withFiles,
      'fileType': instance.fileType,
      'allowPartial': instance.allowPartial,
      'excludeNsfw': instance.excludeNsfw,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
