//
//  CalendarManager.m
//  RnIosNativeModule
//
//  Created by Sailesh Kasaju on 9/26/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
// CalendarManager.m
#import "CalendarManager.h"
#import <React/RCTLog.h>
@implementation CalendarManager

// To export a module named CalendarManager
RCT_EXPORT_MODULE();

// This would name the module AwesomeCalendarManager instead
// RCT_EXPORT_MODULE(AwesomeCalendarManager);
RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(NSDate *)date)
{
  
}
@end
