# 0. Overview
"TransparentScroller" is a rewrite of Danger Cove's Objective-C framework "[DCOTransparentScroller](https://github.com/DangerCove/DCOTransparentScroller)" in Swift.
Currently, there is no cocoapods support.

TransparentScroller introduces a track-less `NSScrollView` and `NSScroller`.

It mimics the default appearance when a trackpad or magic mouse is used.

# 1. Setup
## 1.1. Via [carthage](https://github.com/Carthage/Carthage)
Add this to your Cartfile:
```bash
github "stein2nd/TransparentScroller"
```
Then run `carthage update` and you're set.

## 1.2. Manually
Clone this repo and add files from `TransparentScroller` to your project.

# 2. Usage
Open your xib in Interface Builder. Select the `NSScrollview` and change its class to `TransparentScrollView`. Select both `NSScroller`s and change their class to `TransparentScroller`.

# 3. Known Issues
It's not perfect and there are some cases where it glitches.

# 4. Contributions and things to add
Reduce glitching ;).

# 5. License
New BSD License, see `LICENSE` for details.
