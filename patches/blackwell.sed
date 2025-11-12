# Add Blackwell sm_121a support to all CUDA 13.0 architecture lists
# CUTLASS_MOE_DATA_ARCHS
s/cuda_archs_loose_intersection(CUTLASS_MOE_DATA_ARCHS "9\.0a;10\.0f;11\.0f;12\.0f"/cuda_archs_loose_intersection(CUTLASS_MOE_DATA_ARCHS "9.0a;10.0f;11.0f;12.0f;12.1a"/g

# SCALED_MM_ARCHS
s/cuda_archs_loose_intersection(SCALED_MM_ARCHS "10\.0f;11\.0f;12\.0f"/cuda_archs_loose_intersection(SCALED_MM_ARCHS "10.0f;11.0f;12.0f;12.1a"/g
s/cuda_archs_loose_intersection(SCALED_MM_ARCHS "12\.0f"/cuda_archs_loose_intersection(SCALED_MM_ARCHS "12.0f;12.1a"/g

# FP4_ARCHS
s/cuda_archs_loose_intersection(FP4_ARCHS "10\.0f;11\.0f;12\.0f"/cuda_archs_loose_intersection(FP4_ARCHS "10.0f;11.0f;12.0f;12.1a"/g
s/cuda_archs_loose_intersection(FP4_ARCHS "12\.0f"/cuda_archs_loose_intersection(FP4_ARCHS "12.0f;12.1a"/g

# MLA_ARCHS
s/cuda_archs_loose_intersection(MLA_ARCHS "10\.0f;11\.0f;12\.0f"/cuda_archs_loose_intersection(MLA_ARCHS "10.0f;11.0f;12.0f;12.1a"/g
