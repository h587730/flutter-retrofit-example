import 'package:json_annotation/json_annotation.dart';
import 'package:ssf_api/networking/models/comment.dart';
part 'get_comments.g.dart';


@JsonSerializable()
class GetCommentsResponse {
  GetCommentsResponse(this.data);

  final List<Comment> data;

  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsResponseFromJson(json);
}