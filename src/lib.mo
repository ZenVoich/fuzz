import Time "mo:base/Time";
import Int "mo:base/Int";
import Nat8 "mo:base/Nat8";
import Blob "mo:base/Blob";
import Nat64 "mo:base/Nat64";

import Types "./types";
import FuzzNat "./Nat";
import FuzzNat8 "./Nat8";
import FuzzNat16 "./Nat16";
import FuzzNat32 "./Nat32";
import FuzzNat64 "./Nat64";
import FuzzInt "./Int";
import FuzzInt8 "./Int8";
import FuzzInt16 "./Int16";
import FuzzInt32 "./Int32";
import FuzzInt64 "./Int64";
import FuzzFloat "./Float";
import FuzzArray "./Array";
import FuzzBuffer "./Buffer";
import FuzzBlob "./Blob";
import FuzzBool "./Bool";
import FuzzChar "./Char";
import FuzzText "./Text";
import FuzzOption "./Option";
import FuzzPrincipal "./Principal";
import FuzzICRC1 "./ICRC1";

module Fuzz {
	public type Fuzzer = {
		nat : FuzzNat.FuzzNat;
		nat8 : FuzzNat8.FuzzNat8;
		nat16 : FuzzNat16.FuzzNat16;
		nat32 : FuzzNat32.FuzzNat32;
		nat64 : FuzzNat64.FuzzNat64;
		int : FuzzInt.FuzzInt;
		int8 : FuzzInt8.FuzzInt8;
		int16 : FuzzInt16.FuzzInt16;
		int32 : FuzzInt32.FuzzInt32;
		int64 : FuzzInt64.FuzzInt64;
		float : FuzzFloat.FuzzFloat;
		array : FuzzArray.FuzzArray;
		varArray : FuzzArray.FuzzVarArray;
		buffer : FuzzBuffer.FuzzBuffer;
		blob : FuzzBlob.FuzzBlob;
		bool : FuzzBool.FuzzBool;
		char : FuzzChar.FuzzChar;
		text : FuzzText.FuzzText;
		option : FuzzOption.FuzzOption;
		principal : FuzzPrincipal.FuzzPrincipal;
		icrc1 : FuzzICRC1.FuzzICRC1;
	};

	public func Fuzz() : Fuzzer {
		fromTime();
	};

	public func create(generator : Types.Generator) : Fuzzer {
		{
			nat = FuzzNat.FuzzNat(generator);
			nat8 = FuzzNat8.FuzzNat8(generator);
			nat16 = FuzzNat16.FuzzNat16(generator);
			nat32 = FuzzNat32.FuzzNat32(generator);
			nat64 = FuzzNat64.FuzzNat64(generator);
			int = FuzzInt.FuzzInt(generator);
			int8 = FuzzInt8.FuzzInt8(generator);
			int16 = FuzzInt16.FuzzInt16(generator);
			int32 = FuzzInt32.FuzzInt32(generator);
			int64 = FuzzInt64.FuzzInt64(generator);
			float = FuzzFloat.FuzzFloat(generator);
			array = FuzzArray.FuzzArray(generator);
			varArray = FuzzArray.FuzzVarArray(generator);
			buffer = FuzzBuffer.FuzzBuffer(generator);
			blob = FuzzBlob.FuzzBlob(generator);
			bool = FuzzBool.FuzzBool(generator);
			char = FuzzChar.FuzzChar(generator);
			text = FuzzText.FuzzText(generator);
			option = FuzzOption.FuzzOption(generator);
			principal = FuzzPrincipal.FuzzPrincipal(generator);
			icrc1 = FuzzICRC1.FuzzICRC1(generator);
		};
	};

	public func fromSeed(seed : Nat) : Fuzzer {
		create(createGenerator(seed));
	};

	public func fromTime() : Fuzzer {
		fromSeed(Int.abs(Time.now()));
	};

	public func fromBlob(blob : Blob) : Fuzzer {
		var seed = 1;
		for (x in Blob.toArray(blob).vals()) {
			seed *= Nat8.toNat(x);
		};
		fromSeed(seed);
	};

	public func createGenerator(seed : Nat) : Types.Generator {
		var state0 : Nat64 = Nat64.fromNat(seed);
		var state1 : Nat64 = Nat64.fromNat(seed + 1);
		if (state0 == 0) state0 := 1;
		if (state1 == 0) state1 := 2;

		{
			next = func() : Nat {
				var s1 = state0;
				let s0 = state1;
				state0 := s0;
				s1 ^= s1 << 23 : Nat64;
				state1 := s1 ^ s0 ^ (s1 >> 18 : Nat64) ^ (s0 >> 5 : Nat64);
				Nat64.toNat(state1 +% s0);
			};
		};
	};
};
