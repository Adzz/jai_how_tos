#import "Basic";

// windows :: () {
//   array : [10] int;
//   slice :[] int = array;

//   window_size = 4;

//   [0,1,2,3,4,5,6,7,8,9]

//   for 0..window_size {
//     print("%\n\n", it);
//   }

//   slice.data += 2
// }


main :: () {

  x: [8] int;

  print("\n");
  print("Part 1:\n\n");

  print("% \n\n", x[1]);

  n := 1;
  y := x[n];

  for this: 0..7 {
    for 0..9 {
      print("inside IT is % \n thing is % \n", it, this);
    }
    print("outside it is % \n", this);
  }


  for index: 0..7 {
    print("index is % \n", index);
  }

  print(" x is %\n", x);

  for this, index: x {
    x[index] = index;

    print("X is  % \n", this);
  }
    // Compile time error !!
    // nine :: 9;
    // x[nine];

    // x[9];

    // Runtime error!!
    // nine := 9;
    // x[nine];

    print(" x is %\n", x);

    my_strings: [5] string;

    print("%\n\n", my_strings);

    my_strings[1] = "frotz";
    my_strings[3] = "xyzzy";
    my_strings[4] = "gondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooogondaroooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo";

  for s, i: my_strings {  // s is the string, i is the index.
      print("my_strings[%] is: '%'\n", i, size_of(string));
  }

  print("\n");
  print("\n");
  print("\n");
  print("\n");
  print("\n");

    a: [8] float;
    b: [9] float;

    print("type_of(a) is %.\n", type_of(a));
    print("type_of(b) is %.\n", type_of(b));
  print("\n");
  print("\n");
  print("\n");
    print("type_of(a) == type_of(b): %.\n", type_of(a) == type_of(b));

    c: [] float;


      for i: 0..7 a[i] = cast(float) i;

    c = a;    // c is now a view on a;

  print("c[5] is: % of type %\n", c[5], type_of(c));


  print("\n");
  print("\n");
  print("\n");

  // c.count = 10;
  // for value, index: c {  // Our iteration will only go from 0..4, since we set the count to 5.
  //     print("c[%] == %\n", index, value);
  // }
  print("\n");
  print("\n");
  print("\n");

  // ahhhh: [100000] int;
  // for value, index: ahhhh {  // Our iteration will only go from 0..4, since we set the count to 5.
  //     print("ahhhh[%] == %\n", index, value);
  // }

  // x.count = 8;
  // print("% \n\n", x.count);

  print("\n");
  print("\n");
  print("\n");

    c[1] = 42;
    print("after writing to c, a[1] == %\n", a[1]);


    // We could also change the data pointer of c.
    // We'll talk about pointers later in greater detail.
    // For now we'll just increment c's data pointer by 1 slot.

    print("\n");
    print("Before pointer bump:\n");
    for value, index: c  print("c[%] == %\n", index, value);

    c.data += 1;  // Increment the data pointer by 1 slot (4 bytes in this case).

    print("\n");
    print("After pointer bump:\n");
    for value, index: c  print("c[%] == %\n", index, value);


  resizable: [..] int;
  print("rRESISS % \n\n", resizable.allocator);

      pointer_a: *[..] int = *resizable;
    print("pointer_a.count is %; pointer_a.data is %.\n", pointer_a.count, pointer_a.data);

    pointer_b: *[] int   = *resizable;
    print("pointer_b.count is %; pointer_b.data is %.\n", pointer_b.count, pointer_b.data);

}















