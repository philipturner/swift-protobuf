/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_import_lite.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

//  Author: kenton@google.com (Kenton Varda)
// 
//  This is like unittest_import.proto but with optimize_for = LITE_RUNTIME.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

enum ProtobufUnittestImport_ImportEnumLite: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case importLiteFoo // = 7
  case importLiteBar // = 8
  case importLiteBaz // = 9

  init() {
    self = .importLiteFoo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 7: self = .importLiteFoo
    case 8: self = .importLiteBar
    case 9: self = .importLiteBaz
    default: return nil
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "IMPORT_LITE_FOO": self = .importLiteFoo
    case "IMPORT_LITE_BAR": self = .importLiteBar
    case "IMPORT_LITE_BAZ": self = .importLiteBaz
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "IMPORT_LITE_FOO": self = .importLiteFoo
    case "IMPORT_LITE_BAR": self = .importLiteBar
    case "IMPORT_LITE_BAZ": self = .importLiteBaz
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .importLiteFoo: return 7
      case .importLiteBar: return 8
      case .importLiteBaz: return 9
      }
    }
  }

  var _protobuf_jsonName: String? {
    get {
      switch self {
      case .importLiteFoo: return "IMPORT_LITE_FOO"
      case .importLiteBar: return "IMPORT_LITE_BAR"
      case .importLiteBaz: return "IMPORT_LITE_BAZ"
      }
    }
  }

}

struct ProtobufUnittestImport_ImportMessageLite: SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "ImportMessageLite"
  static let protoPackageName: String = "protobuf_unittest_import"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "d"),
  ]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  private var _d: Int32? = nil
  var d: Int32 {
    get {return _d ?? 0}
    set {_d = newValue}
  }
  var hasD: Bool {
    return _d != nil
  }
  mutating func clearD() {
    return _d = nil
  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_d)
    default: break
    }
  }

  func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _d {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protoc_generated_isEqualTo(other: ProtobufUnittestImport_ImportMessageLite) -> Bool {
    if _d != other._d {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
