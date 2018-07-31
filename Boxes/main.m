//
//  main.m
//  Boxes
//
//  Created by Kit Clark-O'Neil on 2018-07-31.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 =[[Box alloc] initWithDimensions:20 width:30 length:40];
        Box *box2 =[[Box alloc] initWithDimensions:10 width:10 length:10];
       
        NSLog(@"The box is %f cubic inches", [box1 calculateVolume]);
        NSLog(@"Our box fits inside the other box %i times", [box2 howManyTimes:box1]);
    }
    return 0;
}
