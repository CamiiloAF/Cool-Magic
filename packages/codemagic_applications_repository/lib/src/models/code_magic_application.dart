import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

List<CodeMagicApplication> buildResponseFromJson(String str) =>
    List<CodeMagicApplication>.from(
        json.decode(str).map((x) => CodeMagicApplication.fromJson(x)));

@JsonSerializable()
class CodeMagicApplication {
  CodeMagicApplication({
    required this.id,
    required this.appName,
    required this.userId,
  });

  final String id;
  final String appName;
  final String userId;

  factory CodeMagicApplication.fromJson(Map<String, dynamic> json) =>
      CodeMagicApplication(
        appName: json['app_name'],
        id: json['id'],
        userId: json['id_user'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'app_name': appName,
        'id_user': userId,
      };
}
