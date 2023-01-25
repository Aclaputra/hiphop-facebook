namespace Hack\dictionaries;

<<__EntryPoint>>
function main(): noreturn {
    $words = dict[
        "gobbledygook" => "gibberish",
        "astonish" => "suprise"
    ];

    foreach ($words as $word => $value) 
        print("Word: ".$word.", Definition: ".$value."\n");  

    
    exit(0);
}