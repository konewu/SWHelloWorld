//
//  SWTestManager.m
//  SWHelloWorld_Example
//
//  Created by Rongkun Wu on 2021/4/14.
//  Copyright © 2021 konewu. All rights reserved.
//

#import "SWTestManager.h"

@implementation SWTestManager
- (void)testPrint:(NSString *)text {
    NSLog(@"SWTestManager print == %@",text);
}

-(BOOL) isOK {
    NSLog(@"ok");
    return TRUE;
}
@end
