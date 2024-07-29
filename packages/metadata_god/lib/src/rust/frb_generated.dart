// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/api.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart'
    if (dart.library.js_interop) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiApiInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.1.0';

  @override
  int get rustContentHash => 305365544;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'metadata_god',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<void> crateApiApiInitApp();

  Future<Metadata> crateApiApiReadMetadata({required String file});

  Future<void> crateApiApiWriteMetadata(
      {required String file, required Metadata metadata});
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<void> crateApiApiInitApp() {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiApiInitAppConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiApiInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  @override
  Future<Metadata> crateApiApiReadMetadata({required String file}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_String(file, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 2, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_metadata,
        decodeErrorData: sse_decode_AnyhowException,
      ),
      constMeta: kCrateApiApiReadMetadataConstMeta,
      argValues: [file],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiApiReadMetadataConstMeta => const TaskConstMeta(
        debugName: "read_metadata",
        argNames: ["file"],
      );

  @override
  Future<void> crateApiApiWriteMetadata(
      {required String file, required Metadata metadata}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_String(file, serializer);
        sse_encode_box_autoadd_metadata(metadata, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 3, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: sse_decode_AnyhowException,
      ),
      constMeta: kCrateApiApiWriteMetadataConstMeta,
      argValues: [file, metadata],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiApiWriteMetadataConstMeta => const TaskConstMeta(
        debugName: "write_metadata",
        argNames: ["file", "metadata"],
      );

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return AnyhowException(raw as String);
  }

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  double dco_decode_box_autoadd_f_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as double;
  }

  @protected
  int dco_decode_box_autoadd_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  Metadata dco_decode_box_autoadd_metadata(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_metadata(raw);
  }

  @protected
  Picture dco_decode_box_autoadd_picture(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_picture(raw);
  }

  @protected
  int dco_decode_box_autoadd_u_16(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  BigInt dco_decode_box_autoadd_u_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_u_64(raw);
  }

  @protected
  double dco_decode_f_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as double;
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
  }

  @protected
  Metadata dco_decode_metadata(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    final arr = raw as List<dynamic>;
    if (arr.length != 13)
      throw Exception('unexpected arr length: expect 13 but see ${arr.length}');
    return Metadata(
      title: dco_decode_opt_String(arr[0]),
      durationMs: dco_decode_opt_box_autoadd_f_64(arr[1]),
      artist: dco_decode_opt_String(arr[2]),
      album: dco_decode_opt_String(arr[3]),
      albumArtist: dco_decode_opt_String(arr[4]),
      trackNumber: dco_decode_opt_box_autoadd_u_16(arr[5]),
      trackTotal: dco_decode_opt_box_autoadd_u_16(arr[6]),
      discNumber: dco_decode_opt_box_autoadd_u_16(arr[7]),
      discTotal: dco_decode_opt_box_autoadd_u_16(arr[8]),
      year: dco_decode_opt_box_autoadd_i_32(arr[9]),
      genre: dco_decode_opt_String(arr[10]),
      picture: dco_decode_opt_box_autoadd_picture(arr[11]),
      fileSize: dco_decode_opt_box_autoadd_u_64(arr[12]),
    );
  }

  @protected
  String? dco_decode_opt_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_String(raw);
  }

  @protected
  double? dco_decode_opt_box_autoadd_f_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_f_64(raw);
  }

  @protected
  int? dco_decode_opt_box_autoadd_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_i_32(raw);
  }

  @protected
  Picture? dco_decode_opt_box_autoadd_picture(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_picture(raw);
  }

  @protected
  int? dco_decode_opt_box_autoadd_u_16(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_u_16(raw);
  }

  @protected
  BigInt? dco_decode_opt_box_autoadd_u_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_u_64(raw);
  }

  @protected
  Picture dco_decode_picture(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return Picture(
      mimeType: dco_decode_String(arr[0]),
      data: dco_decode_list_prim_u_8_strict(arr[1]),
    );
  }

  @protected
  int dco_decode_u_16(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  BigInt dco_decode_u_64(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  int dco_decode_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_String(deserializer);
    return AnyhowException(inner);
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  double sse_decode_box_autoadd_f_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_f_64(deserializer));
  }

  @protected
  int sse_decode_box_autoadd_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_i_32(deserializer));
  }

  @protected
  Metadata sse_decode_box_autoadd_metadata(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_metadata(deserializer));
  }

  @protected
  Picture sse_decode_box_autoadd_picture(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_picture(deserializer));
  }

  @protected
  int sse_decode_box_autoadd_u_16(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_u_16(deserializer));
  }

  @protected
  BigInt sse_decode_box_autoadd_u_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_u_64(deserializer));
  }

  @protected
  double sse_decode_f_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getFloat64();
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
  }

  @protected
  Metadata sse_decode_metadata(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var var_title = sse_decode_opt_String(deserializer);
    var var_durationMs = sse_decode_opt_box_autoadd_f_64(deserializer);
    var var_artist = sse_decode_opt_String(deserializer);
    var var_album = sse_decode_opt_String(deserializer);
    var var_albumArtist = sse_decode_opt_String(deserializer);
    var var_trackNumber = sse_decode_opt_box_autoadd_u_16(deserializer);
    var var_trackTotal = sse_decode_opt_box_autoadd_u_16(deserializer);
    var var_discNumber = sse_decode_opt_box_autoadd_u_16(deserializer);
    var var_discTotal = sse_decode_opt_box_autoadd_u_16(deserializer);
    var var_year = sse_decode_opt_box_autoadd_i_32(deserializer);
    var var_genre = sse_decode_opt_String(deserializer);
    var var_picture = sse_decode_opt_box_autoadd_picture(deserializer);
    var var_fileSize = sse_decode_opt_box_autoadd_u_64(deserializer);
    return Metadata(
        title: var_title,
        durationMs: var_durationMs,
        artist: var_artist,
        album: var_album,
        albumArtist: var_albumArtist,
        trackNumber: var_trackNumber,
        trackTotal: var_trackTotal,
        discNumber: var_discNumber,
        discTotal: var_discTotal,
        year: var_year,
        genre: var_genre,
        picture: var_picture,
        fileSize: var_fileSize);
  }

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_String(deserializer));
    } else {
      return null;
    }
  }

  @protected
  double? sse_decode_opt_box_autoadd_f_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_f_64(deserializer));
    } else {
      return null;
    }
  }

  @protected
  int? sse_decode_opt_box_autoadd_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_i_32(deserializer));
    } else {
      return null;
    }
  }

  @protected
  Picture? sse_decode_opt_box_autoadd_picture(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_picture(deserializer));
    } else {
      return null;
    }
  }

  @protected
  int? sse_decode_opt_box_autoadd_u_16(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_u_16(deserializer));
    } else {
      return null;
    }
  }

  @protected
  BigInt? sse_decode_opt_box_autoadd_u_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_u_64(deserializer));
    } else {
      return null;
    }
  }

  @protected
  Picture sse_decode_picture(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var var_mimeType = sse_decode_String(deserializer);
    var var_data = sse_decode_list_prim_u_8_strict(deserializer);
    return Picture(mimeType: var_mimeType, data: var_data);
  }

  @protected
  int sse_decode_u_16(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint16();
  }

  @protected
  BigInt sse_decode_u_64(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  int sse_decode_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8();
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.message, serializer);
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_box_autoadd_f_64(double self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_f_64(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_metadata(
      Metadata self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_metadata(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_picture(Picture self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_picture(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_u_16(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_u_16(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_u_64(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_u_64(self, serializer);
  }

  @protected
  void sse_encode_f_64(double self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putFloat64(self);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
  }

  @protected
  void sse_encode_metadata(Metadata self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_opt_String(self.title, serializer);
    sse_encode_opt_box_autoadd_f_64(self.durationMs, serializer);
    sse_encode_opt_String(self.artist, serializer);
    sse_encode_opt_String(self.album, serializer);
    sse_encode_opt_String(self.albumArtist, serializer);
    sse_encode_opt_box_autoadd_u_16(self.trackNumber, serializer);
    sse_encode_opt_box_autoadd_u_16(self.trackTotal, serializer);
    sse_encode_opt_box_autoadd_u_16(self.discNumber, serializer);
    sse_encode_opt_box_autoadd_u_16(self.discTotal, serializer);
    sse_encode_opt_box_autoadd_i_32(self.year, serializer);
    sse_encode_opt_String(self.genre, serializer);
    sse_encode_opt_box_autoadd_picture(self.picture, serializer);
    sse_encode_opt_box_autoadd_u_64(self.fileSize, serializer);
  }

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_String(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_f_64(double? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_f_64(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_i_32(int? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_i_32(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_picture(
      Picture? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_picture(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_u_16(int? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_u_16(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_u_64(BigInt? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_u_64(self, serializer);
    }
  }

  @protected
  void sse_encode_picture(Picture self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.mimeType, serializer);
    sse_encode_list_prim_u_8_strict(self.data, serializer);
  }

  @protected
  void sse_encode_u_16(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint16(self);
  }

  @protected
  void sse_encode_u_64(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}
