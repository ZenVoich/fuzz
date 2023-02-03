import Nat8 "mo:base/Nat8";
import Float "mo:base/Float";

import Types "./types";
import {rangeFloat; makeInt} "./utils";

module {
	public class FuzzFloat(generator: Types.Generator) {
		public func decimals(): Nat {
			17;
		};

		// note: Float has no lower bound, but we need some default value for the random() function
		public func min(): Float {
			-4294967296;
		};

		// note: Float has no upper bound, but we need some default value for the random() function
		public func max(): Float {
			4294967295;
		};

		public func random(): Float {
			randomRange(min(), max());
		};

		public func randomRange(min: Float, max: Float): Float {
			let randInt = makeInt(generator.next(), generator.next());
			let float = Float.fromInt(randInt % 2 ** 64) / Float.fromInt(randInt % 2 ** 32);

			rangeFloat(float, min, max);
		};
	};
};