Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 65.06     48.15    48.15                             compute_rhs
 10.88     56.20     8.05                             matmul_sub
  8.92     62.81     6.61                             binvcrhs
  8.79     69.31     6.51                             matvec_sub
  5.59     73.45     4.14                             kmp_flag_64::wait(kmp_info*, int)
  0.51     73.83     0.38                             __kmp_invoke_microtask
  0.08     73.89     0.06                             binvrhs
  0.05     73.93     0.04                             __kmp_hardware_timestamp
  0.03     73.95     0.02                             __kmp_hyper_barrier_release(barrier_type, kmp_info*, int, int, int)
  0.03     73.97     0.02                             exact_solution
  0.01     73.98     0.01                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  0.01     73.99     0.01                             __kmp_barrier
  0.01     74.00     0.01                             __kmpc_for_static_init_4
  0.01     74.01     0.01                             __kmp_invoke_task_func
  0.01     74.01     0.01                             __kmp_run_after_invoked_task

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
