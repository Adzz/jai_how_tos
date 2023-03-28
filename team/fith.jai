#import "Basic";


main :: () {

    x: string;
    x = "a";

    print("x is: '%'.\n", x);
    print("x[5] is: %\n", x[0]);


    print("\n");
    print("type_of(x)          is: %\n", type_of(x));
    print("size_of(type_of(x)) is: %\n", size_of(type_of(x)));
    print("\n");
    print("type_of(x[1])    is: %\n", type_of(x[0]));
    print("type_of(x.count) is: %\n", type_of(x.count));
    print("type_of(x.data)  is: %\n", type_of(x.data));

    n := 69105;
    exclamation := "For sure!!";

    s := sprint("There are % leaves in the pile. %", n, exclamation);

    print("type_of(s) is %.\n", type_of(s));
    print("s.count is %.\n", s.count);
    print("s is: '%'.\n", s);

    builder: String_Builder;
    init_string_builder(*builder);

    append(*builder, "One!");
    append(*builder, "Two!");
    append(*builder, "Three!");

    intermediate_length := builder_string_length(*builder);

    print("\n");
    print("intermediate length is %.\n", intermediate_length);

    print_to_builder(*builder, " ... number %, exclamation %.", n, exclamation);

    s = builder_to_string(*builder);

    print("\n");
    print("The result string that came out of the builder is % bytes long.\n", s.count);
    print("It is: '%'.\n", s);
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");


    print(" \d101 \n");
    write_string("Here is a tab:...\t...\n");

    write_string("Here is a secret message for you: \x48\x65\x6c\x6c\x6f\x2c\x20\x53\x61\x69\x6c\x6f\x72\x21\n");
    write_string("Here is a weird thing: \? ... \n");


    STRING_WITH_IMPLICIT_CR :: #string,cr END
    This line ends with carriage-return+line-feed:
    This one too
    END

    print(STRING_WITH_IMPLICIT_CR);

    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");
    print("\n");


}

