# Teads iOS SDK

Teads allows you to integrate a single SDK into your app, and serve premium branded "outstream" video ads from Teads SSP ad server. 
This iOS Demo App includes the Teads Framework and is showing integration examples.

## Build the sample app

* Press 'Clone', wait until repository checkout
* Open TeadsSDKDemo.xcodeproj in XCode 
* Finally, build and test on your device

## Download the Teads SDK iOS library

The Teads SDK is distributed as a .framework file that you have to include in your application. It includes everything you need to serve "outstream" video ads.

Teads iOS SDK ZIP file : [Teads SDK V1.6.0](https://github.com/teads/TeadsSDK-iOS/releases/latest)

## Integration Documentation

Integration instructions are available [on the wiki](https://github.com/teads/TeadsSDK-iOS/wiki).

## SDK updating note

When updating the SDK to a new version in your project, make sure to clean your project before running your app project from menu.

We also recommend you to delete first the old `.framework` and `.bundle` files, and then place the new ones.

Shortcut clean project : &#x21E7; &#x2318; K 

Shortcut clean build folder : &#x2325; &#x21E7; &#x2318; K 


## Changelog

v1.6.0:
- Minimum iOS version required is now iOS 7
- Full iOS 9 support
- BITCODE compliant
- Fixed log error message when server has no ad available 
- Fixed duplicated symbols with Millenium Media SDK
- Minor internal improvement
- 
v1.5.1:
- Fix with TableView section headers
- Fix non-released objects with WebView
- Other minor fixes and improvements

v1.5.0:
- Fixed non-release elements with inRead/inBoard (wk)webview
- Removed unused resources
- Renamed following methods for TeadsNativeVideo :
    - `getNativeVideoView:` => `nativeVideoView:`
    - `getExpandedFrame:`   => `expandedFrame:`
    - `getExpandAnimationDuration:`   => `expandAnimationDuration:`
    - `getCollapseAnimationDuration:` => `collapseAnimationDuration:`

v1.4.4:
- Increased close button touch-zone
- Fixed false log error display
- Bug fixes

v1.4.3:
- Bug fix CoreData migration
- Bug fixes and improvements

v1.4.2:
- Improved VAST handling elements
- Bug fixes and improvements

V1.4.0:
- New feature : Custom Native Video
- New tracking status « isStarted »
- Bug fixes and improvements

v1.3.4:
- Alternative scroll view for web view integrations
- Added callback when no slot found in web view
- Bug fixes and performance improvements

v1.3.3:
- New read-only data about video ad experience
- New playing tracking status
- Bug fixes and improvements

v1.3.2:
- Fullscreen experience is enhanced
- Minor bug fixes and improvements

v1.3.1:
- Fix bug iOS7
- Various bug fixes & Improvements

v1.3.0:
- Improve VAST parsing
- Improve handling of clean functions
- Various bug fixes and improvements
- Improve testing of media files formats
