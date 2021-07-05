///
//  Generated code. Do not modify.
//  source: forum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use categoryRequestDescriptor instead')
const CategoryRequest$json = const {
  '1': 'CategoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryRequestDescriptor = $convert.base64Decode('Cg9DYXRlZ29yeVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use emptyRequestDescriptor instead')
const EmptyRequest$json = const {
  '1': 'EmptyRequest',
};

/// Descriptor for `EmptyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyRequestDescriptor = $convert.base64Decode('CgxFbXB0eVJlcXVlc3Q=');
@$core.Deprecated('Use categoriesResponseDescriptor instead')
const CategoriesResponse$json = const {
  '1': 'CategoriesResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.Category', '10': 'categories'},
  ],
};

/// Descriptor for `CategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesResponseDescriptor = $convert.base64Decode('ChJDYXRlZ29yaWVzUmVzcG9uc2USKQoKY2F0ZWdvcmllcxgBIAMoCzIJLkNhdGVnb3J5UgpjYXRlZ29yaWVz');
@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'posts', '3': 2, '4': 3, '5': 11, '6': '.Post', '10': 'posts'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode('CghDYXRlZ29yeRISCgRuYW1lGAEgASgJUgRuYW1lEhsKBXBvc3RzGAIgAygLMgUuUG9zdFIFcG9zdHM=');
@$core.Deprecated('Use postDescriptor instead')
const Post$json = const {
  '1': 'Post',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'post', '3': 3, '4': 1, '5': 9, '10': 'post'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode('CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEcG9zdBgDIAEoCVIEcG9zdA==');
