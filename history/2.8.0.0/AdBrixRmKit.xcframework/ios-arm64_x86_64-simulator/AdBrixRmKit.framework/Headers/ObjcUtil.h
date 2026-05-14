//
//  ObjcUtil.h
//  AdBrixRmKit
//
//  Created by 이영한 on 2021/07/21.
//

#ifndef ObjcUtil_h
#define ObjcUtil_h


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ObjcUtil : NSObject

+ (NSString *)safeGetUUIDStringFromIDFA;
+ (NSString *)safeGetUUIDStringFromIDFV;
+ (NSString *)getNetworkStatus;

@end


#endif /* ObjcUtil_h */
