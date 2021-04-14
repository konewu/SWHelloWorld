//
//  SWTestManager.h
//  SWHelloWorld_Example
//
//  Created by Rongkun Wu on 2021/4/14.
//  Copyright © 2021 konewu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SWTestManager : NSObject
- (void)testPrint :(NSString *)text;
- (BOOL)isOK;
@end

NS_ASSUME_NONNULL_END
