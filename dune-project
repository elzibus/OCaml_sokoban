(lang dune 3.5)

(name OCaml_sokoban)
(version "0.001")

(generate_opam_files false)

(source
 (github elzibus/OCaml_sokoban))

(authors "elzibus")

(maintainers "elzibus")

(license Unlicense)

(package
 (name OCaml_sokoban)
 (synopsis "Sokoban game")
 (description "Classic sokoban implemented in OCaml with Bogue")
 (depends ocaml dune
   (bogue (>= 20221001))))
