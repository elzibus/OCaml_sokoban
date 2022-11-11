(lang dune 3.5)

(name OCaml_sokoban)
(version "0.001")

(generate_opam_files true)

(source
 (github elzibus/Ocaml_sokoban))

(authors "elzibus")

(maintainers "elzibus")

(license Unlicense)

(package
 (name OCaml_sokoban)
 (synopsis "Sokoban game")
 (description "Classic sokoban implemented in OCaml")
 (depends ocaml dune))
