#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, char *argv[]) {
	@autoreleasepool {
        Person *person = [[Person alloc] init];
        person.name = @"Joe";
        NSLog(@"%@", person.name);
        
        Person *george = [[Person alloc] initWithName:@"George"];
        NSLog(@"%@", george.name);
    }
}