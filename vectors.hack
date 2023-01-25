namespace Hack\vectors;
namespace HH\Lib;
<<__EntryPoint>>
function main(): noreturn {
    $names = vec["acla", "kyle", "izudin"];
    print($names[0] . "\n");
    print($names[1] . "\n");
    print($names[2] . "\n");

    print("\n");

    $i = 1;
    foreach ($names as $name) { 
        print("foreach #". 
            $i .": ". 
            $name ."\n"
        ); 
        $i++;
    }

    print("\n");
    
    for ($i = 0; $i < C\count($names); $i++) {
        $iplus = $i + 1;
        print($names[$i]." printed from for loop #".$iplus."\n");
    }
    print("\n");

    $names[] = "gordon";
    for ($i = 0; $i < C\count($names); $i++) {
        $iplus = $i + 1;
        print($names[$i]." printed from second for loop #".$iplus."\n");
    }
    print("\n");
    
    exit(0);
}