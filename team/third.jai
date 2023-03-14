#import "Basic";


convert :: (arg: $T) {
    print("% (type %), cast to bool, is %\n", arg, type_of(arg), cast(bool) arg);
}


main :: () {
  a := #location().line_number;

  print("% \n\n", a);

    print("\n");

    convert(0);
    convert(1);
    convert(cast(s16) -37);
    convert(69105.33);
    convert("Hello, Sailor!");

    print("\n");
    negative_zero_64 := 0h8000_0000_0000_0000;  // Negative zero, 64-bit version.

    convert(negative_zero_64);
    print("\n");
    print("\n");
    print("\n");

    almost_negative_zero_64 := 0h8000_0000_0000_0001;  // Negative zero, 64-bit version, with the low bit set.
    convert(almost_negative_zero_64);
    print("... (We didn't print out enough digits there. If we did, you'd see it's not really 0.)\n");

    print("\n");
    print("\n");
}
