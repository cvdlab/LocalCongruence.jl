module LocalCongruence
	using DataStructures
	using LinearAlgebraicRepresentation
	using NearestNeighbors
	using SparseArrays
	using GraphBLASInterface
	using SuiteSparseGraphBLAS
	using SparseMM
	Lar = LinearAlgebraicRepresentation

	include("./verticesCongruence.jl")
	include("./cea-AA.jl")
	include("./cea-SM.jl")
	include("./cea-GB.jl")

	export chainCongruenceSM, chainCongruenceAA, chainCongruenceGB
end
