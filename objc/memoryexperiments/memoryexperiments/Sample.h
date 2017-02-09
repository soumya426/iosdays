//
//  Sample.h
//  memoryexperiments
//
//  Created by soumya sree on 09/02/17.
//  Copyright © 2017 soumya sree. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Sample1;

@interface Sample : NSObject
    @property  NSString* str;
    @property Sample1* samp1;
@end


@interface Sample1 : NSObject <NSCopying>
@property NSString* str;
@property Sample* samp;
@end


