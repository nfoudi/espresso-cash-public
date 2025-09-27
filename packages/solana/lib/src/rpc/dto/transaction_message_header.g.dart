// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=3.9

part of 'transaction_message_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionMessageHeader _$TransactionMessageHeaderFromJson(
  Map<String, dynamic> json,
) => TransactionMessageHeader(
  numRequiredSignatures: (json['numRequiredSignatures'] as num).toInt(),
  numReadonlySignedAccounts: (json['numReadonlySignedAccounts'] as num).toInt(),
  numReadonlyUnsignedAccounts: (json['numReadonlyUnsignedAccounts'] as num)
      .toInt(),
);

Map<String, dynamic> _$TransactionMessageHeaderToJson(
  TransactionMessageHeader instance,
) => <String, dynamic>{
  'numRequiredSignatures': instance.numRequiredSignatures,
  'numReadonlySignedAccounts': instance.numReadonlySignedAccounts,
  'numReadonlyUnsignedAccounts': instance.numReadonlyUnsignedAccounts,
};
