// MIT license. Copyright (c) 2016 SwiftyFORM. All rights reserved.
import Foundation

public func randomInt(_ low: Int, _ high: Int) -> Int {
	let diff = high - low + 1
	return Int(arc4random_uniform(UInt32(diff))) + low
}
