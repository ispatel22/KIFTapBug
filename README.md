This repo is a sample project of a bug occurring in the KIF library for automated testing.

Bug:
UI elments of a SwiftUI view get tapped but are not registered. For example, in this app there is a button with the text "Show text" and it is getting tapped, but the tap is not registered.
This causes the buttons action method to not get called. This issue only happens if you run the project on XCode 16 beta. This bug does NOT occur on XCode 15.

How to run:
1. Clone the repo
2. Open KIFTapBug.xcworkspace
3. For the simulator use iPhone 15 Pro Max iOS 18.0
4. Go to MyTest.m and run test_01
5. Observe the logs and notice the taps happening but not getting registered.
6. Run it on Xcode 15 and Xcode 16 beta.
