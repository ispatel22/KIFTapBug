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
    [[viewTester usingLabel:@"OpenSwiftUIButtonIdentifier"] tap];
    [[viewTester usingLabel:@"MySwiftUIViewHelloWorld"] tap];
    [[viewTester usingIdentifier:@"ChangeColorButtonIdentifier"] tap];
    [[viewTester usingIdentifier:@"ChangeColorButtonIdentifier"] tap];
    [[viewTester usingIdentifier:@"ChangeColorButtonIdentifier"] tap];
    [viewTester waitForTimeInterval:3.0];
}

@end
