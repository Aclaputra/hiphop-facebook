namespace Hack\variables;
<<__EntryPoint>>
function main(): noreturn {
    $sum = 5 + 5;
    print($sum);
    print("\n");

    $sum = $sum + 3;
    print($sum);
    print("\n");

    $stringVariable = "Hello";
    $stringVariable = $stringVariable . "World";
    print($stringVariable."\n");
    exit(0);
}