#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *name;

+ (instancetype)personWithName:(NSString *)name;

- (id)initWithName:(NSString *)name;

@end