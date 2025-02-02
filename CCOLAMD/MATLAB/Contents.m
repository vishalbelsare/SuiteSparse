% CCOLAMD, constrained approximate minimum degree ordering
%
% Primary functions:
%   csymamd         - constrained symmetric approximate minimum degree permutation
%   ccolamd         - constrained column approximate minimum degree permutation.
%
% helper and test functions:
%   ccolamd_demo    - demo for ccolamd and csymamd
%   ccolamd_make    - compiles CCOLAMD and CSYMAMD for MATLAB
%   ccolamd_install - compiles and installs ccolamd and csymamd for MATLAB
%   ccolamd_test    - extensive test of ccolamd and csymamd
%   luflops         - compute the flop count for sparse LU factorization
%   ccolamdtestmex  - test function for ccolamd
%   csymamdtestmex  - test function for csymamd
%
% Example:
%   p = ccolamd (S, knobs, cmember)

% CCOLAMD, Copyright (c) 2005-2022, Univ. of Florida, All Rights Reserved.
% Authors: Timothy A. Davis, Sivasankaran Rajamanickam, and Stefan Larimore.
% SPDX-License-Identifier: BSD-3-clause

