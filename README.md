# 0. Overview
"TransparentScroller" is a rewrite of Danger Cove's Objective-C framework "[DCOTransparentScroller](https://github.com/DangerCove/DCOTransparentScroller)" in Swift.
Currently, there is no cocoapods support.

TransparentScroller introduces a track-less `NSScrollView` and `NSScroller`.

It mimics the default appearance when a trackpad or magic mouse is used.

# 1. Setup
## 1.1. via [carthage](https://github.com/Carthage/Carthage)
Add this to your Cartfile:
```bash
github "stein2nd/TransparentScroller"
```
Then run `carthage update` and you're set.

## 1.2. via [Swift Package Manager](https://swift.org/package-manager/)
The Swift Package Manager is a tool for automating the distribution of Swift libraries/frameworks and is integrated into the swift compiler. Once your Swift package is set up, you can add TransparentScroller as a `dependency` as easy as adding it to the ‘dependencies' value in `Package.swift`.

## 1.3. Manually
Clone this repo and add files from `TransparentScroller` to your project.

# 2. Usage
Open your xib in Interface Builder. Select the `NSScrollview` and change its class to `TransparentScrollView`. Select both `NSScroller`s and change their class to `TransparentScroller`.

# 3. Known Issues
It's not perfect and there are some cases where it glitches.

# 4. Contributions and things to add
Reduce glitching ;).

# 5. License
New BSD License, see `LICENSE` for details.
