//
//  JBroken.h
//  iOSJainBrokenCheck
//
//  Created by Rohit Singh on 30/03/16.
//  Copyright © 2016 Home. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JBroken : NSObject



+(float) firmwareVersion;
+(BOOL) isDeviceJailbroken;
+(BOOL) isAppCracked;
+(BOOL) isAppStoreVersion;

@end
