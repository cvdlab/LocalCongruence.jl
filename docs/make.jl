push!(LOAD_PATH,"../src/")

using Documenter, LocalCongruence
LC = LocalCongruence

Documenter.makedocs(
	modules = [LocalCongruence],
    format = Documenter.HTML(
        assets = ["assets/LocalCongruence.css"],
        highlights = ["yaml"],
	),
	clean = true,
	sitename = "LocalCongruence.jl",
	authors = "Gianmaria Del Monte, Elia Onofri, Giorgio Scorzelli and Alberto Paoluzzi.",
	pages = [
		"1 - Home" => "index.md",
		"2 - Getting Started" => "start.md",
		"3 - Complexes and Chain Operators" => "theory.md",
		"4 - GraphBLAS Introduction" => "graph_blas.md",
		"Cell Congruence Enabling" => [
			"5.1 - Vertices Congruence" => "verticesCongruence.md",
			"5.2 - Chain Complex Congruence" => "chainComplexCongruence.md",
		],
		"Examples" => [
			"6.1 - Cube Grids" => "example_1.md",
			"6.2 - ..." => "example_2.md",
			"6.3 - ..." => "example_3.md",
		],
		"A - About the Authors" => "authors.md",
		"B - Bibliography" => "bibliography.md"
	]
)
