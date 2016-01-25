//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by Ludovic FRANCESCHINI on 25/01/2016.
//  Copyright © 2016 Ludovic FRANCESCHINI. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {

    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];

    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";

    return paths;
}

@end
