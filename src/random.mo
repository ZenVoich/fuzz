import Time "mo:base/Time";
import Nat "mo:base/Nat";
import Int "mo:base/Int";

module {
	public func fromTime(): Nat {
		Int.abs(Time.now() * 2_231_633_775_000 % (2**64 - 1));
	};
};