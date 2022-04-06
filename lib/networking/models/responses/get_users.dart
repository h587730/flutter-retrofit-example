import 'package:json_annotation/json_annotation.dart';
import 'package:ssf_api/networking/models/meta.dart';
import 'package:ssf_api/networking/models/user.dart';
part 'get_users.g.dart';


@JsonSerializable()
class GetUsersResponse {
  GetUsersResponse(this.meta,
      this.data,);

  final Meta meta;
  final List<User> data;

  factory GetUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUsersResponseFromJson(json);
}