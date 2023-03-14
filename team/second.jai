#import "Basic";

main :: () {
   f: s16 = 0b_101101110;
   i: s8 = 8;

   i = cast, no_check(s8) f;
    l: float32 = 123.005;
    m: float64 = 500.321;

  print("l is of type %, % bytes large.\n", type_of(l), size_of(type_of(l)));
  print("m is of type %, % bytes large.\n", type_of(m), size_of(type_of(m)));
   print("\n My number is % also % \n\n", f, type_of(f));
   print("\n My number is % also % \n\n", i, type_of(i));

    n := 1.111;
    o := 1.11111111111111111;

    print("n is %, of type %.\n", n, type_of(n));
    print("o is %, of type %.\n", o, type_of(o));

}
