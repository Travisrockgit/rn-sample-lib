//
//  RNSampleLibModule.m
//  RNSampleLibModule
//
//  Copyright © 2021 Travis. All rights reserved.
//

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(RNSampleLibModule, NSObject)
RCT_EXTERN_METHOD(test:(RCTPromiseResolveBlock)success
                  reject:(RCTPromiseRejectBlock)reject)
@end
