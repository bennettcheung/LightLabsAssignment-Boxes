//
//  Box.m
//  Boxes
//
//  Created by Kit Clark-O'Neil on 2018-07-31.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import "Box.h"

@implementation Box
-(instancetype)initWithDimensions:(float)h width:(float)w length:(float)l
{
    self = [super init];
    
    if (self)
    {
        [self setHeight:h];
        [self setLength:l];
        [self setWidth:w];
    }
    return self;
}
-(float)calculateVolume {
    return self.height * self.length * self.width;
}
@end
