import Array "mo:base/Array";

import Types "./types";
import FuzzNat "./Nat";

module {
	public class FuzzArray(generator: Types.Generator) {
		let fuzzNat = FuzzNat.FuzzNat(generator);

		public func randomArray<T>(size: Nat, fn: () -> T): [T] {
			Array.tabulate<T>(size, func(_) = fn());
		};

		public func randomValue<T>(array: [T]): T {
			randomEntry(array).1
		};

		public func randomEntry<T>(array: [T]): (Nat, T) {
			let index = fuzzNat.randomRange(0, array.size() - 1);
			(index, array[index]);
		};
	};
};