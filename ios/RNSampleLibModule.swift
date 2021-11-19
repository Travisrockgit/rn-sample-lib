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
}
