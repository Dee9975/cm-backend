///
//  Generated code. Do not modify.
//  source: forum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'forum.pb.dart' as $0;
export 'forum.pb.dart';

class ForumServiceClient extends $grpc.Client {
  static final _$getAllCategories =
      $grpc.ClientMethod<$0.EmptyRequest, $0.CategoriesResponse>(
          '/ForumService/GetAllCategories',
          ($0.EmptyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CategoriesResponse.fromBuffer(value));

  ForumServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CategoriesResponse> getAllCategories(
      $0.EmptyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCategories, request, options: options);
  }
}

abstract class ForumServiceBase extends $grpc.Service {
  $core.String get $name => 'ForumService';

  ForumServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EmptyRequest, $0.CategoriesResponse>(
        'GetAllCategories',
        getAllCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequest.fromBuffer(value),
        ($0.CategoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CategoriesResponse> getAllCategories_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequest> request) async {
    return getAllCategories(call, await request);
  }

  $async.Future<$0.CategoriesResponse> getAllCategories(
      $grpc.ServiceCall call, $0.EmptyRequest request);
}
