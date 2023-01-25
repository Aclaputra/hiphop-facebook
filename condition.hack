namespace Hack\condition;
<<__EntryPoint>>
function main(): noreturn {
    $sum = 20 + 10;
    $name = "Kyle Sumenep";

    if ($sum > 25) \printf("sum is greater than 25\n");
    else \printf("sum is less than 25\n");

    if ($name == "Kyle Sumenep")
        \printf("The name is Kyle\n");
    else 
        \printf("The name is not Kyle\n");

    $sum = 10 + 5;
    if ($sum < 10) 
        print("Less than 10");
    else if ($sum > 10 && $sum <= 20) 
        print("greater than 10, less than equals 20.");
    else 
        print("greater than 20");
    
    print("\n");
    exit(0);
}