namespace Hack\functions;
function add_two_numbers(int $sum1, int $sum2): int {
    return $sum1 + $sum2;
}

function concatTwoStrings(
    string $s1, 
    string $s2, 
): string {
    return $s1 . $s2; 
}

function print_twice(string $str): void {
    \printf("print once: %s\nprint twice: %s\n", $str, $str);
}

<<__EntryPoint>>
function main(): noreturn {
    $sum = add_two_numbers(5, 4);
    $concat = concatTwoStrings("Sillicon ", "Valley");
    \printf("%d\n",$sum);
    print($concat . "\n");
    print_twice($concat);
    exit(0);
}