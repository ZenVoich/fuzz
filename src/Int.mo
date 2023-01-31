import Types "./types";
import {range; makeInt} "./utils";

module {
	public class FuzzInt(generator: Types.Generator) {
		// note: Int has no lower bound, but we need some default value for the random() function
		public func min(): Int {
			2**128 * -1;
		};

		// note: Int has no upper bound, but we need some default value for the random() function
		public func max(): Int {
			2**128 - 1;
		};

		public func random(): Int {
			randomRange(min(), max());
		};

		public func randomRange(min: Int, max: Int): Int {
			let rand = generator.next();
			range(rand, min, max);
		};
	};
};