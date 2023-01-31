import Nat "mo:base/Nat";
import Int "mo:base/Int";

import Types "./types";
import {range} "./utils";

module {
	public class FuzzNat(generator: Types.Generator) {
		public func min(): Nat {
			0;
		};

		// note: Nat has no upper bound, but we need some default value for the random() function
		public func max(): Nat {
			2 ** 128 - 1;
		};

		public func random(): Nat {
			randomRange(min(), max());
		};

		public func randomRange(min: Nat, max: Nat): Nat {
			let rand = generator.next();
			Int.abs(range(rand, min, max));
		};
	};
};