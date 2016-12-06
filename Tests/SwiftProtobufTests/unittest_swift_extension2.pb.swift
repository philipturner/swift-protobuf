/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension2.proto
 *
 */

//  Protos/unittest_swift_extension2.proto - test proto
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
// / clone of unittest_swift_extension3.proto, but with a different proto package
// / and different extension numbers.
// /
//  -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf


struct ProtobufUnittest_Extend2_MyMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend2_MyMessage"}
  public var protoMessageName: String {return "MyMessage"}
  public var protoPackageName: String {return "protobuf_unittest.extend2"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
    public var swiftClassName: String {return "ProtobufUnittest_Extend2_MyMessage.C"}
    public var protoMessageName: String {return "C"}
    public var protoPackageName: String {return "protobuf_unittest.extend2"}
    public static let _protobuf_fieldNames: FieldNameMap = [
      1210: .same(proto: "c", swift: "c"),
    ]

    public var unknown = SwiftProtobuf.UnknownStorage()

    private var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    public var hasC: Bool {
      return _c != nil
    }
    public mutating func clearC() {
      return _c = nil
    }

    init() {}

    public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      switch protoFieldNumber {
      case 1210: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: &_c)
      default: break
      }
    }

    public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
      if let v = _c {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: v, protoFieldNumber: 1210)
      }
      unknown.traverse(visitor: &visitor)
    }

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend2_MyMessage.C) -> Bool {
      if (c != other.c) {return false}
      if unknown != other.unknown {return false}
      return true
    }
  }

  struct Extensions {

    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 210, fieldNames: .same(proto: "b", swift: "ProtobufUnittest_Extend2_MyMessage_b"), defaultValue: "")

    static let c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend2_MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 211, fieldNames: .same(proto: "c", swift: "ProtobufUnittest_Extend2_MyMessage_c"), defaultValue: ProtobufUnittest_Extend2_MyMessage.C())
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend2_MyMessage) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_Extend2_C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend2_C"}
  public var protoMessageName: String {return "C"}
  public var protoPackageName: String {return "protobuf_unittest.extend2"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1220: .same(proto: "c", swift: "c"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  public var hasC: Bool {
    return _c != nil
  }
  public mutating func clearC() {
    return _c = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1220: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: &_c)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if let v = _c {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: v, protoFieldNumber: 1220)
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend2_C) -> Bool {
    if (c != other.c) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let ProtobufUnittest_Extend2_Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 220, fieldNames: .same(proto: "b", swift: "ProtobufUnittest_Extend2_b"), defaultValue: "")

let ProtobufUnittest_Extend2_Extensions_c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend2_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 221, fieldNames: .same(proto: "c", swift: "ProtobufUnittest_Extend2_c"), defaultValue: ProtobufUnittest_Extend2_C())

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_MyMessage_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b, value: newValue)}
  }
  var hasProtobufUnittest_Extend2_MyMessage_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b)
  }
  mutating func clearProtobufUnittest_Extend2_MyMessage_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_MyMessage_c: ProtobufUnittest_Extend2_MyMessage.C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.c) ?? ProtobufUnittest_Extend2_MyMessage.C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.c, value: newValue)}
  }
  var hasProtobufUnittest_Extend2_MyMessage_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.c)
  }
  mutating func clearProtobufUnittest_Extend2_MyMessage_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.c)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b, value: newValue)}
  }
  var hasProtobufUnittest_Extend2_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b)
  }
  mutating func clearProtobufUnittest_Extend2_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_c: ProtobufUnittest_Extend2_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_c) ?? ProtobufUnittest_Extend2_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_c, value: newValue)}
  }
  var hasProtobufUnittest_Extend2_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_c)
  }
  mutating func clearProtobufUnittest_Extend2_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_c)
  }
}

let ProtobufUnittest_Extend2_UnittestSwiftExtension2_Extensions: SwiftProtobuf.ExtensionSet = [
  ProtobufUnittest_Extend2_Extensions_b,
  ProtobufUnittest_Extend2_Extensions_c,
  ProtobufUnittest_Extend2_MyMessage.Extensions.b,
  ProtobufUnittest_Extend2_MyMessage.Extensions.c
]