import Foundation
import Cocoa

/**
 Doesn't draw the scroller track.
 Source: [NSScrollview and transparent, overlay NSScroller subclasses](http://stackoverflow.com/a/5252803/2219517)
 - Migrator: ISHIKAWA Koutarou
 - Migrated from Objective-C to Swift 5: 2020/06/28
 - Migrate Copyright: © 2020 ISHIKAWA Koutarou. All rights reserved.
 - Original Created: 2014/06/01, Boy van Amstel
 - Original Copyright: © 2014 Danger Cove All rights reserved. This software is licensed under the BSD-3-Clause License. Full details can be found in the README.
 */
public class TransparentScroller: NSScroller {


	//MARK: - NSView

	/// Overridden by subclasses to draw the view’s image within the specified rectangle.
	/// - Parameter dirtyRect: A rectangle defining the portion of the view that requires redrawing. This rectangle usually represents the portion of the view that requires updating. When responsive scrolling is enabled, this rectangle can also represent a nonvisible portion of the view that AppKit wants to cache.
	public override func draw(_ dirtyRect: NSRect) {
		self.drawKnob()
	}
}
