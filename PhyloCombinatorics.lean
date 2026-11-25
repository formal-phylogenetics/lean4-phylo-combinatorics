module

/-! # What the papers on the combinatorics of phylogenetic trees and networks share

The definitions and results that two or more of this hub's papers use, and that the root library
`Phylogenetics` does not hold: a result that only one paper uses stays in that paper's repository,
and one that papers of several hubs use goes to `Phylogenetics`. Nothing yet: what the papers share so
far (trees as hierarchies and as split families, the Splits Equivalence Theorem, tree metrics and the four-point condition, and quartets) is in `Phylogenetics`.

Every module of this library is under `PhyloCombinatorics/`, and imports only Mathlib, `Phylogenetics` and this
library. Its declarations are in Mathlib's namespaces for general mathematics (`PhyloCombinatorics/ForMathlib/`),
in `External.<Src>` for the results of a cited source (`PhyloCombinatorics/External/<Src>/`), and otherwise in
the namespace `PhyloCombinatorics` or in the root's namespaces. -/
