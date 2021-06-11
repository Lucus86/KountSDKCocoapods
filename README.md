# KountSDKCocoapods
Creating Cocoapods for Kount iOS SDK

iOS Mobile SDK

Note: This is a PRIVATE repository containing source code, it should REMAIN PRIVATE.

This repository contains the source code for two internal components of our iOS Mobile SDK:

Library Source Code
Test App for development and QA
Open the KountSDK.workspace file in Xcode to work with these components.

Running the Test App

When you run the Test App, it will build the Data Collector library as a dependency of the Test App:

Select Test App from the scheme selector in the toolbar
Select the device you'd like to run it on from the device selector
Select Product > Run from the menu
Testing the library

To test the library, first make sure that coverage is enabled:

Select KountDataCollector from the scheme selector in the toolbar
Choose Edit Scheme from the scheme selector
Select Test on the left
Make sure that Gather coverage data is checked
Close the dialog
Then run the tests:

Select Product > Test from the menu
To see coverage results:

Select the Report Navigator (looks like a message bubble) in the Project View
Select the last tests run under KountDataCollector on the left
Select the Coverage tab in the middle pane
Building the universal library

To build the universal library used as the actual deliverable to customers:

Select UniversalLibrary in the scheme selector in the toolbar
Select Product > Build from the menu
This will create a header file and a static library in the build/universal folder in the project directory.
