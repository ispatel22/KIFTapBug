#import "MyTest.h"
#import "KIFUITestActor.h"


@implementation MyTest

- (void)test_01
{
    [[viewTester usingLabel:@"OpenSwiftUIButtonIdentifier"] tap];
  
    UIView* showTextButton = [[viewTester usingIdentifier:@"ShowTextButtonIdentifier"] waitForView];
    NSLog(@"test_01: found button with label ShowTextButtonIdentifier");
    
    [[viewTester usingIdentifier:@"ShowTextButtonIdentifier"] tap];
    NSLog(@"test_01: tapped button with identifier ShowTextButtonIdentifier");
    
    [[viewTester usingLabel:@"MySwiftUIViewHelloWorld"] waitForView];
    NSLog(@"test_01: Hello world text is visible");
  
    [viewTester waitForTimeInterval:3.0];
}

@end
