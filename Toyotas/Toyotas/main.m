//
//  main.m
//  Toyotas_Are_Cars_Too
//
//  Created by Wade Curtis on 2017-01-08.
//  Copyright © 2017 Wade. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        Toyota *prius = [[Toyota alloc] init];
        [prius drive];
        
    }
    return 0;
}
