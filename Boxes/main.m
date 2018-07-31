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
        Box *box1 =[[Box alloc] initWithDimensions:20 width:5 length:3];
        Box *box2 =[[Box alloc] initWithDimensions:10 width:10 length:10];
       
        NSLog(@"The first box is %f cubic inches", [box1 calculateVolume]);
        NSLog(@"The other box is %f cubic inches", [box2 calculateVolume]);
        NSLog(@"The smaller box fits inside the bigger box %i times", [box1 howManyTimes:box2]);
    }
    return 0;
}
