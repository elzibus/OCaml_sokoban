
(* TODO: return a level definition here. Include the stack of moved *)

let lvl = Levels.decompress_level 62 in
    print_string "\n" ;
    print_int (Array.length lvl.(0)) ;
    print_string " " ;
    print_int (Array.length lvl) ;
    print_string "\n" ;
    Printf.printf "All done." ;;

