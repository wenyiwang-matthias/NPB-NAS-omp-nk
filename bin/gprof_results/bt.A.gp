Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 58.59     46.64    46.64                             compute_rhs
 12.44     56.54     9.90                             kmp_flag_64::wait(kmp_info*, int)
 10.02     64.52     7.98                             matmul_sub
  8.71     71.45     6.93                             matvec_sub
  8.49     78.21     6.76                             binvcrhs
  1.33     79.27     1.06                             __kmp_invoke_microtask
  0.21     79.44     0.17                             __kmp_hardware_timestamp
  0.09     79.51     0.07                             binvrhs
  0.08     79.57     0.06                             exact_solution
  0.01     79.58     0.01                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  0.01     79.59     0.01                             __kmp_barrier
  0.01     79.60     0.01                             __kmp_terminate_thread
  0.01     79.61     0.01                             __kmpc_for_static_init_4

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
