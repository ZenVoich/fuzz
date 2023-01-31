import Iter "mo:base/Iter";

import Types "./types";
import FuzzNat8 "./Nat8";

module {
	// public let fromTime();

	type Fuzz = {
		Nat8: FuzzNat8.FuzzNat8;
	};

	// public class Fuzzer(): Fuzz {
	// 	create(genTime())
	// };

	public func create(generator: Types.Generator): Fuzz {
		{
			Nat8 = FuzzNat8.FuzzNat8(generator);
		};
	};
};

// default
// let Fuzz = Fuzzer.Fuzzer()
// Fuzz.Nat8.random();
// Fuzz.Array.random(Fuzz.Nat8.random);

// default 2
// let fuzz = Fuzz.Fuzz()
// fuzz.nat8.random();
// fuzz.array.random(fuzz.nat8.random);

// alternative
// Fuzzer.create(Fuzzer.genTime())
// Fuzzer.create(await Fuzzer.genIC())
// Fuzzer.create(Fuzzer.genSeed(123123))