#import "MyTest.h"
#import "KIFUITestActor.h"


@implementation MyTest

- (void)beforeEach
{
    [super beforeEach];
    NSLog(@"beforeEach MyTest");
}

- (void)afterEach
{
    [super afterEach];
    NSLog(@"afterEach MyTest");
}

- (void)test_01
{
    NSLog(@"Starting test_01");
}

@end
