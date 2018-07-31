//
//  Box.h
//  Boxes
//
//  Created by Kit Clark-O'Neil on 2018-07-31.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;
-(instancetype)initWithDimensions: (float) h
                           width: (float) w
                           length: (float)l;
-(float)calculateVolume;
@end
