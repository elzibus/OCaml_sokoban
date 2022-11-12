
open Bogue
   
module W = Widget
module L = Layout

let main () =
  let lvl_number = 62 in
  let lvl = Levels.decompress_level lvl_number in
  let txt = Printf.sprintf "Level %d : (%d, %d) - All done." lvl_number (Array.length lvl.grid2d.(0)) (Array.length lvl.grid2d) in
  let image = W.image "images/playerFace.png" in
  let l = W.label txt in
  let screen = L.resident (W.empty ~w:800 ~h:450 () ) in
  let layout = L.flat_of_w [l; image] in
  let full_layout = L.tower [ layout; screen ] in
  let board = Bogue.make [] [full_layout] in
  Bogue.run board;;

let () =
  main ();
  Bogue.quit ()
