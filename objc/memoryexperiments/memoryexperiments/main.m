//
//  main.m
//  memoryexperiments
//
//  Created by soumya sree on 09/02/17.
//  Copyright © 2017 soumya sree. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sample.h"


int main(int argc, const char * argv[]) {

        // insert code here...
        NSLog(@"Hello, World!");
        
        Sample *obj  = [[Sample alloc] init];
        
        obj.str = @"hello";
        [obj retain];
        [obj retain];
        [obj release];
    
        Sample* a  = [ [Sample alloc] init];
        Sample1* b  = [ [Sample1 alloc] init];
    
        a.samp1 = [b copy];
        b.samp = a;
    
        [a release];
        [b release];
        NSLog(@" %d : %d", (int)[a retainCount], (int)[b retainCount]);
        NSLog(@" %@ : %d", obj.str, (int)[obj retainCount]);

    return 0;
}
