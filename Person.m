#import "Person.h"

@implementation Person

+ (instancetype)personWithName:(NSString *)name
{
    Person *person = [[Person alloc] initWithName:name];
    return person;
}

- (id)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        self.name = name;
    }
    return self;
}

@end