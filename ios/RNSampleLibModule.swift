//
//  RNSampleLibModule.swift
//  RNSampleLibModule
//
//  Copyright © 2021 Travis. All rights reserved.
//

import Foundation

@objc(RNSampleLibModule)
class RNSampleLibModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
    @objc
   static func test (resolve: @escaping RCTPromiseResolveBlock,
                     reject: @escaping RCTPromiseRejectBlock)  -> Int32 {
        var a: [Int32] = [1, 2]
        var b: [Int32] = [4, 5]
        var c: [Int32] = [0, 0]
        addVec(&a, &b, &c, 2)
        print("\(a) + \(b) = \(c)")
        return c[1]

    }
}
