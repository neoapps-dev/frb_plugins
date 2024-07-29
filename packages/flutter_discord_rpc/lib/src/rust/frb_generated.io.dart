// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/api.dart';
import 'api/types.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'lib.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  PlatformInt64 dco_decode_box_autoadd_i_64(dynamic raw);

  @protected
  RPCActivity dco_decode_box_autoadd_rpc_activity(dynamic raw);

  @protected
  RPCAssets dco_decode_box_autoadd_rpc_assets(dynamic raw);

  @protected
  RPCParty dco_decode_box_autoadd_rpc_party(dynamic raw);

  @protected
  RPCSecrets dco_decode_box_autoadd_rpc_secrets(dynamic raw);

  @protected
  RPCTimestamps dco_decode_box_autoadd_rpc_timestamps(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  I32Array2 dco_decode_i_32_array_2(dynamic raw);

  @protected
  PlatformInt64 dco_decode_i_64(dynamic raw);

  @protected
  Int32List dco_decode_list_prim_i_32_strict(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<RPCButton> dco_decode_list_rpc_button(dynamic raw);

  @protected
  String? dco_decode_opt_String(dynamic raw);

  @protected
  PlatformInt64? dco_decode_opt_box_autoadd_i_64(dynamic raw);

  @protected
  RPCAssets? dco_decode_opt_box_autoadd_rpc_assets(dynamic raw);

  @protected
  RPCParty? dco_decode_opt_box_autoadd_rpc_party(dynamic raw);

  @protected
  RPCSecrets? dco_decode_opt_box_autoadd_rpc_secrets(dynamic raw);

  @protected
  RPCTimestamps? dco_decode_opt_box_autoadd_rpc_timestamps(dynamic raw);

  @protected
  I32Array2? dco_decode_opt_i_32_array_2(dynamic raw);

  @protected
  List<RPCButton>? dco_decode_opt_list_rpc_button(dynamic raw);

  @protected
  RPCActivity dco_decode_rpc_activity(dynamic raw);

  @protected
  RPCAssets dco_decode_rpc_assets(dynamic raw);

  @protected
  RPCButton dco_decode_rpc_button(dynamic raw);

  @protected
  RPCParty dco_decode_rpc_party(dynamic raw);

  @protected
  RPCSecrets dco_decode_rpc_secrets(dynamic raw);

  @protected
  RPCTimestamps dco_decode_rpc_timestamps(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  PlatformInt64 sse_decode_box_autoadd_i_64(SseDeserializer deserializer);

  @protected
  RPCActivity sse_decode_box_autoadd_rpc_activity(SseDeserializer deserializer);

  @protected
  RPCAssets sse_decode_box_autoadd_rpc_assets(SseDeserializer deserializer);

  @protected
  RPCParty sse_decode_box_autoadd_rpc_party(SseDeserializer deserializer);

  @protected
  RPCSecrets sse_decode_box_autoadd_rpc_secrets(SseDeserializer deserializer);

  @protected
  RPCTimestamps sse_decode_box_autoadd_rpc_timestamps(
      SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  I32Array2 sse_decode_i_32_array_2(SseDeserializer deserializer);

  @protected
  PlatformInt64 sse_decode_i_64(SseDeserializer deserializer);

  @protected
  Int32List sse_decode_list_prim_i_32_strict(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<RPCButton> sse_decode_list_rpc_button(SseDeserializer deserializer);

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer);

  @protected
  PlatformInt64? sse_decode_opt_box_autoadd_i_64(SseDeserializer deserializer);

  @protected
  RPCAssets? sse_decode_opt_box_autoadd_rpc_assets(
      SseDeserializer deserializer);

  @protected
  RPCParty? sse_decode_opt_box_autoadd_rpc_party(SseDeserializer deserializer);

  @protected
  RPCSecrets? sse_decode_opt_box_autoadd_rpc_secrets(
      SseDeserializer deserializer);

  @protected
  RPCTimestamps? sse_decode_opt_box_autoadd_rpc_timestamps(
      SseDeserializer deserializer);

  @protected
  I32Array2? sse_decode_opt_i_32_array_2(SseDeserializer deserializer);

  @protected
  List<RPCButton>? sse_decode_opt_list_rpc_button(SseDeserializer deserializer);

  @protected
  RPCActivity sse_decode_rpc_activity(SseDeserializer deserializer);

  @protected
  RPCAssets sse_decode_rpc_assets(SseDeserializer deserializer);

  @protected
  RPCButton sse_decode_rpc_button(SseDeserializer deserializer);

  @protected
  RPCParty sse_decode_rpc_party(SseDeserializer deserializer);

  @protected
  RPCSecrets sse_decode_rpc_secrets(SseDeserializer deserializer);

  @protected
  RPCTimestamps sse_decode_rpc_timestamps(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_i_64(
      PlatformInt64 self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_rpc_activity(
      RPCActivity self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_rpc_assets(
      RPCAssets self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_rpc_party(
      RPCParty self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_rpc_secrets(
      RPCSecrets self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_rpc_timestamps(
      RPCTimestamps self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_i_32_array_2(I32Array2 self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(PlatformInt64 self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_i_32_strict(
      Int32List self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_rpc_button(
      List<RPCButton> self, SseSerializer serializer);

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_i_64(
      PlatformInt64? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_rpc_assets(
      RPCAssets? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_rpc_party(
      RPCParty? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_rpc_secrets(
      RPCSecrets? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_rpc_timestamps(
      RPCTimestamps? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_i_32_array_2(I32Array2? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_list_rpc_button(
      List<RPCButton>? self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_activity(RPCActivity self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_assets(RPCAssets self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_button(RPCButton self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_party(RPCParty self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_secrets(RPCSecrets self, SseSerializer serializer);

  @protected
  void sse_encode_rpc_timestamps(RPCTimestamps self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;
}
