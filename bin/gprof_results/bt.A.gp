Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 61.14     47.19    47.19                             compute_rhs
  9.95     54.87     7.68                             matmul_sub
  9.56     62.25     7.38                             kmp_flag_64::wait(kmp_info*, int)
  9.42     69.52     7.27                             matvec_sub
  8.40     76.00     6.48                             binvcrhs
  1.09     76.84     0.84                             __kmp_invoke_microtask
  0.16     76.96     0.12                             __kmp_hardware_timestamp
  0.10     77.04     0.08                             exact_solution
  0.05     77.08     0.04                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  0.05     77.12     0.04                             binvrhs
  0.03     77.14     0.02                             __kmp_hyper_barrier_release(barrier_type, kmp_info*, int, int, int)
  0.02     77.16     0.02                             __kmp_resume_if_soft_paused
  0.01     77.17     0.01                             __kmp_barrier
  0.01     77.18     0.01                             __kmpc_for_static_init_4
  0.01     77.18     0.01                             __kmp_parallel_initialize

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.

 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

Copyright (C) 2012-2018 Free Software Foundation, Inc.

Copying and distribution of this file, with or without modification,
are permitted in any medium without royalty provided the copyright
notice and this notice are preserved.
