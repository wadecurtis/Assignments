//
//  Car.m
//  Assignment3
//
//  Created by Wade Curtis on 2017-01-08.
//  Copyright © 2017 Wade. All rights reserved.
//

#import "Car.h"

@implementation Car
NSString *_model;
- (id) initWithModel: (NSString *) model {
    self = [super init];
    _model = model;
    return self;
}

-(void)drive {
    NSLog(@"%@", _model);
}


@end
