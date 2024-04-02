import Fuzz "../src";
import Array "mo:base/Array";
import Buffer "mo:base/Buffer";
import Debug "mo:base/Debug";
import Iter "mo:base/Iter";

let fuzz = Fuzz.Fuzz();
var x : Nat16 = 0;
Debug.print(debug_show "----------------- nat16 range 0-5 -------------------");
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.random();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));
x := fuzz.nat16.max();
Debug.print(debug_show x # " : " # debug_show(x / 256) # ", " # debug_show(x % 256));


Debug.print(debug_show "----------------- nat -------------------");
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat8.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat16.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat32.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat64.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.random());
Debug.print(debug_show fuzz.nat.randomRange(2**512, 2**1024));

Debug.print(debug_show "----------------- int -------------------");
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int8.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int16.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int32.random());
Debug.print(debug_show fuzz.int64.random());
Debug.print(debug_show fuzz.int64.random());
Debug.print(debug_show fuzz.int64.random());
Debug.print(debug_show fuzz.int64.random());
Debug.print(debug_show fuzz.int64.random());
Debug.print(debug_show fuzz.int.random());
Debug.print(debug_show fuzz.int.random());
Debug.print(debug_show fuzz.int.random());
Debug.print(debug_show fuzz.int.random());

Debug.print(debug_show "------------------- float -------------------");
Debug.print(debug_show fuzz.float.random());
Debug.print(debug_show fuzz.float.random());
Debug.print(debug_show fuzz.float.random());
Debug.print(debug_show fuzz.float.random());
Debug.print(debug_show fuzz.float.random());
Debug.print(debug_show fuzz.float.random());

Debug.print(debug_show "------------------- float.randomRange -------------------");
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));
Debug.print(debug_show fuzz.float.randomRange(0.5, 0.7));

Debug.print(debug_show "------------------- array -------------------");
Debug.print(debug_show fuzz.array.randomArray(10, fuzz.nat8.random));
Debug.print(debug_show fuzz.array.randomArray(10, fuzz.nat32.random));
type MyType = {
	x : Nat8;
	b : Bool;
};
let randArray = fuzz.array.randomArray<MyType>(10, func() {
	return {
		x = fuzz.nat8.random();
		b = fuzz.bool.random();
	};
});

Debug.print(debug_show randArray);

Debug.print(debug_show "------------------- var array -------------------");
Debug.print(debug_show fuzz.varArray.randomArray<Nat8>(10, fuzz.nat8.random));
Debug.print(debug_show fuzz.varArray.randomArray<Nat32>(10, fuzz.nat32.random));

let randVarArray = fuzz.varArray.randomArray<MyType>(10, func() {
	return {
		x = fuzz.nat8.random();
		b = fuzz.bool.random();
	};
});

Debug.print(debug_show randVarArray);

let varArray0 = [var];
fuzz.varArray.shuffle(varArray0);
Debug.print("shuffle: " # debug_show varArray0);

let varArray1 = Array.tabulateVar<Nat>(2, func(i: Nat): Nat = i);
fuzz.varArray.shuffle(varArray1);
Debug.print("shuffle: " # debug_show varArray1);

let varArray2 = Array.tabulateVar<Nat>(10, func(i: Nat): Nat = i);
fuzz.varArray.shuffle(varArray2);
Debug.print("shuffle: " # debug_show varArray2);

Debug.print(debug_show "------------------- buffer -------------------");

fuzz.buffer.randomBuffer<Nat8>(10, fuzz.nat8.random)
|> Buffer.toArray(_)
|> Debug.print(debug_show(_));

fuzz.buffer.randomBuffer<Nat32>(10, fuzz.nat32.random)
|> Buffer.toArray(_)
|> Debug.print(debug_show(_));

let randBuffer = fuzz.buffer.randomBuffer<MyType>(10, func() {
	return {
		x = fuzz.nat8.random();
		b = fuzz.bool.random();
	};
});

Debug.print(debug_show Buffer.toArray(randBuffer));

let orderedBuffer = Buffer.Buffer<Nat>(10);
Debug.print("shuffle: " # debug_show Buffer.toArray(orderedBuffer));

for (i in Iter.range(0, 1)) {
	orderedBuffer.add(i);
};
fuzz.buffer.shuffle(orderedBuffer);
Debug.print("shuffle: " # debug_show Buffer.toArray(orderedBuffer));
orderedBuffer.clear();

for (i in Iter.range(0, 9)) {
	orderedBuffer.add(i);
};
fuzz.buffer.shuffle(orderedBuffer);
Debug.print("shuffle: " # debug_show Buffer.toArray(orderedBuffer));

Debug.print(debug_show "------------------- bool -------------------");
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());
Debug.print(debug_show fuzz.bool.random());

Debug.print(debug_show "------------------- char.randomAlphabetic -------------------");
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());
Debug.print(debug_show fuzz.char.randomAlphabetic());

Debug.print(debug_show "------------------- char.randomAlphanumeric -------------------");
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());
Debug.print(debug_show fuzz.char.randomAlphanumeric());

Debug.print(debug_show "------------------- char.randomAscii -------------------");
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());
Debug.print(debug_show fuzz.char.randomAscii());

Debug.print(debug_show "------------------- char.randomUnicode -------------------");
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));
Debug.print(debug_show fuzz.char.randomUnicode(['%', 'x', '#', 'y']));

Debug.print(debug_show "------------------- text.randomAlphabetic -------------------");
Debug.print(debug_show fuzz.text.randomAlphabetic(0));
Debug.print(debug_show fuzz.text.randomAlphabetic(1));
Debug.print(debug_show fuzz.text.randomAlphabetic(2));
Debug.print(debug_show fuzz.text.randomAlphabetic(3));
Debug.print(debug_show fuzz.text.randomAlphabetic(4));
Debug.print(debug_show fuzz.text.randomAlphabetic(5));
Debug.print(debug_show fuzz.text.randomAlphabetic(6));
Debug.print(debug_show fuzz.text.randomAlphabetic(7));
Debug.print(debug_show fuzz.text.randomAlphabetic(8));

Debug.print(debug_show "------------------- text.randomAlphanumeric -------------------");
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));
Debug.print(debug_show fuzz.text.randomAlphanumeric(33));

Debug.print(debug_show "------------------- text.randomAscii -------------------");
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));
Debug.print(debug_show fuzz.text.randomAscii(44));

Debug.print(debug_show "------------------- text.randomText 0..4 -------------------");
Debug.print(debug_show fuzz.text.randomText(0));
Debug.print(debug_show fuzz.text.randomText(1));
Debug.print(debug_show fuzz.text.randomText(2));
Debug.print(debug_show fuzz.text.randomText(3));
Debug.print(debug_show fuzz.text.randomText(4));

Debug.print(debug_show "------------------- text.randomText -------------------");
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));
Debug.print(debug_show fuzz.text.randomText(fuzz.nat.randomRange(0, 100)));

Debug.print(debug_show "------------------- blob.randomBlob -------------------");
Debug.print(debug_show fuzz.blob.randomBlob(10));
Debug.print(debug_show fuzz.blob.randomBlob(10));
Debug.print(debug_show fuzz.blob.randomBlob(10));

Debug.print(debug_show "------------------- principal.random -------------------");
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());
Debug.print(debug_show fuzz.principal.random());

Debug.print(debug_show "------------------- principal.randomPrincipal -------------------");
Debug.print(debug_show fuzz.principal.randomPrincipal(10));
Debug.print(debug_show fuzz.principal.randomPrincipal(10));
Debug.print(debug_show fuzz.principal.randomPrincipal(20));
Debug.print(debug_show fuzz.principal.randomPrincipal(20));