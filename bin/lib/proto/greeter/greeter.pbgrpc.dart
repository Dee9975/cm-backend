///
//  Generated code. Do not modify.
//  source: greeter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'greeter.pb.dart' as $0;
export 'greeter.pb.dart';

class GreeterServiceClient extends $grpc.Client {
  static final _$greet =
      $grpc.ClientMethod<$0.GreeterRequest, $0.GreeterResponse>(
          '/GreeterService/Greet',
          ($0.GreeterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GreeterResponse.fromBuffer(value));

  GreeterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GreeterResponse> greet($0.GreeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$greet, request, options: options);
  }
}

abstract class GreeterServiceBase extends $grpc.Service {
  $core.String get $name => 'GreeterService';

  GreeterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GreeterRequest, $0.GreeterResponse>(
        'Greet',
        greet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GreeterRequest.fromBuffer(value),
        ($0.GreeterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GreeterResponse> greet_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GreeterRequest> request) async {
    return greet(call, await request);
  }

  $async.Future<$0.GreeterResponse> greet(
      $grpc.ServiceCall call, $0.GreeterRequest request);
}
