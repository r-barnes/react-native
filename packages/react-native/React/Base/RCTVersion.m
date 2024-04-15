/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @generated by scripts/releases/set-rn-version.js
 */

#import "RCTVersion.h"

NSString* const RCTVersionMajor = @"major";
NSString* const RCTVersionMinor = @"minor";
NSString* const RCTVersionPatch = @"patch";
NSString* const RCTVersionPrerelease = @"prerelease";


NSDictionary* RCTGetReactNativeVersion(void)
{
  static NSDictionary* __rnVersion;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^(void){
    __rnVersion = @{
                  RCTVersionMajor: @(0),
                  RCTVersionMinor: @(74),
                  RCTVersionPatch: @(0),
                  RCTVersionPrerelease: @"rc.9",
                  };
  });
  return __rnVersion;
}
