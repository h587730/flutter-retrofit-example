import 'package:json_annotation/json_annotation.dart';
import 'package:ssf_api/networking/models/links.dart';
part 'pagination.g.dart';


@JsonSerializable()
class Pagination {
  Pagination(
      this.total,
      this.pages,
      this.page,
      this.limit,
      this.links,
      );

  final int total;
  final int pages;
  final int page;
  final int limit;
  final Links links;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}