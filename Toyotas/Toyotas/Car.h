//
//  Car.h
//  Assignment3
//
//  Created by Wade Curtis on 2017-01-08.
//  Copyright © 2017 Wade. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic) NSString *_model;

- (id) initWithModel: (NSString *)model;

-(void)drive;

@end
