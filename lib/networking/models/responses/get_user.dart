import 'package:json_annotation/json_annotation.dart';
import 'package:ssf_api/networking/models/user.dart';
part 'get_user.g.dart';


@JsonSerializable()
class GetUserResponse {
  GetUserResponse(
      this.data,
      );

  final User data;

  factory GetUserResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserResponseFromJson(json);
}