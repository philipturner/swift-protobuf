/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension4.proto
 *
 */

//  Protos/unittest_swift_extension4.proto - test proto
// 
//  This source file is part of the Swift.org open source project
// 
//  Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
//  Licensed under Apache License v2.0 with Runtime Library Exception
// 
//  See http://swift.org/LICENSE.txt for license information
//  See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
// 
//  -----------------------------------------------------------------------------
// /
// / Test naming of extensions that differ only in proto package. This is a
// / clone of unittest_swift_extension[23].proto, but with a different proto
// / package, different extension numbers, and a Swift prefix option.
// /
//  -----------------------------------------------------------------------------

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

struct Ext4MyMessage: SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "MyMessage"
  static let protoPackageName: String = "protobuf_unittest.extend4"
  static let _protobuf_fieldNames = FieldNameMap()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    static let protoMessageName: String = "C"
    static let protoPackageName: String = "protobuf_unittest.extend4"
    static let _protobuf_fieldNames: FieldNameMap = [
      1410: .same(proto: "c"),
    ]

    var unknownFields = SwiftProtobuf.UnknownStorage()

    private var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    var hasC: Bool {
      return _c != nil
    }
    mutating func clearC() {
      return _c = nil
    }

    init() {}

    mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
      }
    }

    mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
      switch fieldNumber {
      case 1410: try decoder.decodeSingularInt64Field(value: &_c)
      default: break
      }
    }

    func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = _c {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 1410)
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    func _protoc_generated_isEqualTo(other: Ext4MyMessage.C) -> Bool {
      if _c != other._c {return false}
      if unknownFields != other.unknownFields {return false}
      return true
    }
  }

  struct Extensions {

    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      fieldNumber: 410,
      fieldNames: .same(proto: "protobuf_unittest.extend4.MyMessage.b"),
      defaultValue: ""
    )

    static let C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<Ext4MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      fieldNumber: 411,
      fieldNames: .same(proto: "protobuf_unittest.extend4.MyMessage.C"),
      defaultValue: Ext4MyMessage.C()
    )
  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
  }

  func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protoc_generated_isEqualTo(other: Ext4MyMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

struct Ext4C: SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "C"
  static let protoPackageName: String = "protobuf_unittest.extend4"
  static let _protobuf_fieldNames: FieldNameMap = [
    1420: .same(proto: "c"),
  ]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  private var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  var hasC: Bool {
    return _c != nil
  }
  mutating func clearC() {
    return _c = nil
  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1420: try decoder.decodeSingularInt64Field(value: &_c)
    default: break
    }
  }

  func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1420)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protoc_generated_isEqualTo(other: Ext4C) -> Bool {
    if _c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

let Ext4Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  fieldNumber: 420,
  fieldNames: .same(proto: "protobuf_unittest.extend4.b"),
  defaultValue: ""
)

let Ext4Extensions_C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<Ext4C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  fieldNumber: 421,
  fieldNames: .same(proto: "protobuf_unittest.extend4.C"),
  defaultValue: Ext4C()
)

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4MyMessage_b: String {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.b) ?? ""}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.b, value: newValue)}
  }
  var hasExt4MyMessage_b: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }
  mutating func clearExt4MyMessage_b() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4MyMessage_c: Ext4MyMessage.C {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.C) ?? Ext4MyMessage.C()}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.C, value: newValue)}
  }
  var hasExt4MyMessage_c: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }
  mutating func clearExt4MyMessage_c() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4b: String {
    get {return getExtensionValue(ext: Ext4Extensions_b) ?? ""}
    set {setExtensionValue(ext: Ext4Extensions_b, value: newValue)}
  }
  var hasExt4b: Bool {
    return hasExtensionValue(ext: Ext4Extensions_b)
  }
  mutating func clearExt4b() {
    clearExtensionValue(ext: Ext4Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var Ext4c: Ext4C {
    get {return getExtensionValue(ext: Ext4Extensions_C) ?? Ext4C()}
    set {setExtensionValue(ext: Ext4Extensions_C, value: newValue)}
  }
  var hasExt4c: Bool {
    return hasExtensionValue(ext: Ext4Extensions_C)
  }
  mutating func clearExt4c() {
    clearExtensionValue(ext: Ext4Extensions_C)
  }
}

let Ext4UnittestSwiftExtension4_Extensions: SwiftProtobuf.ExtensionSet = [
  Ext4Extensions_b,
  Ext4Extensions_C,
  Ext4MyMessage.Extensions.b,
  Ext4MyMessage.Extensions.C
]
