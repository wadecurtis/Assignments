//
//  main.m
//  Highestnumber
//
//  Created by Wade Curtis on 2017-01-08.
//  Copyright © 2017 Wade. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
    {
    @autoreleasepool
    {
        NSArray *unsortedArray = @[@10, @2, @56, @200, @32];
        
        NSNumber *largestNumber = @0;
        for (int i = 0; i < [unsortedArray count]; i++) {
            NSNumber *number = [unsortedArray objectAtIndex:i];
            //NSComparisonMethods
            if ([number isGreaterThan:largestNumber]) {
                largestNumber = number;
            }
        }
        NSLog(@"%@ is the highest number in the array.\n", largestNumber);
        
    }
    return 0;
}
