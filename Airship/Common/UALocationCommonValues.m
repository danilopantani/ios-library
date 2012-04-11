/*
 Copyright 2009-2012 Urban Airship Inc. All rights reserved.
 
 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:
 
 1. Redistributions of source code must retain the above copyright notice, this
 list of conditions and the following disclaimer.
 
 2. Redistributions in binaryform must reproduce the above copyright notice,
 this list of conditions and the following disclaimer in the documentation
 and/or other materials provided withthe distribution.
 
 THIS SOFTWARE IS PROVIDED BY THE URBAN AIRSHIP INC``AS IS'' AND ANY EXPRESS OR
 IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO
 EVENT SHALL URBAN AIRSHIP INC OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
 INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
 OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import "UALocationCommonValues.h"

UALocationServiceProviderType *const UALocationServiceProviderGps = @"GPS";
UALocationServiceProviderType *const UALocationServiceProviderNetwork = @"NETWORK";
UALocationServiceProviderType *const UALocationServiceProviderUnknown = @"UNKNOWN";

#pragma mark -
#pragma mark NSUserPreferences keys for location service persistence
UALocationServiceNSDefaultsKey *const UALocationServiceAllowedKey = @"UALocationServiceAllowed";
UALocationServiceNSDefaultsKey *const UALocationServiceEnabledKey = @"UALocationServiceEnabled";
UALocationServiceNSDefaultsKey *const UALocationServicePurposeKey = @"UALocationServicePurpose";
UALocationServiceNSDefaultsKey *const UAStandardLocationServiceRestartKey = @"standardLocationServiceStatusRestart";
UALocationServiceNSDefaultsKey *const UASignificantChangeServiceRestartKey = @"significantChangeServiceStatusRestart";
UALocationServiceNSDefaultsKey *const UAStandardLocationDistanceFilterKey = @"standardLocationDistanceFilter";
UALocationServiceNSDefaultsKey *const UAStandardLocationDesiredAccuracyKey = @"standardLocationDesiredAccuracy";
UALocationServiceNSDefaultsKey *const UASingleLocationDesiredAccuracyKey = @"singleLocationDesiredAccuracy";
UALocationServiceNSDefaultsKey *const UASingleLocationTimeoutKey = @"singleLocationTimeout";
UALocationServiceNSDefaultsKey *const UADeprecatedLocationAuthorizationKey = @"deprecatedAuthorizationStatus";

@implementation UALocationCommonValues

@end


