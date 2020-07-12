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
public class TransparentScrollView: NSScrollView {


	//MARK: - NSScrollView

	/// Lays out the components of the receiver: the content view, the scrollers, and the ruler views.
	public override func tile() {
		super.tile()

		self.contentView.frame = self.bounds
	}
}
