#import "Basic";

main :: () {
  x: [8] int;
  print("\n");
  print("Part 1:\n\n");

  print("% \n\n", x[1]);

  n := 1;
  y := x[n];

  for 0..7 {
    print(" % \n", it);
  }

  for index: 0..7 {
    print(" % \n", index);
  }

  for x {
    print(" % \n", it);
  }


    my_strings: [5] string;

    my_strings[1] = "frotz";
    my_strings[3] = "xyzzy";
    my_strings[4] = "gondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo";

  for s, i: my_strings {  // s is the string, i is the index.
      print("my_strings[%] is: '%'\n", i, size_of(string));
  }
}
