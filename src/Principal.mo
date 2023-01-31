import Principal "mo:base/Principal";

import Types "./types";
import FuzzBlob "./Blob";

module {
	public class FuzzPrincipal(generator: Types.Generator) {
		let fuzzBlob = FuzzBlob.FuzzBlob(generator);

		public func random(): Principal {
			Principal.fromBlob(fuzzBlob.randomBlob(10));
		};
	};
};