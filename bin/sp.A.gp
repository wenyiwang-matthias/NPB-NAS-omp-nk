Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 66.72     36.47    36.47                             adi
 23.40     49.26    12.79                             kmp_flag_64::wait(kmp_info*, int)
  2.21     50.47     1.21                             __kmp_invoke_microtask
  1.74     51.42     0.95                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  1.70     52.35     0.93                             __kmp_hyper_barrier_release(barrier_type, kmp_info*, int, int, int)
  1.21     53.01     0.66                             __kmp_barrier
  0.82     53.46     0.45                             __kmpc_for_static_init_4
  0.43     53.70     0.24                             __kmpc_barrier
  0.37     53.90     0.20                             __kmp_join_barrier(int)
  0.31     54.07     0.17                             __kmp_hardware_timestamp
  0.27     54.22     0.15                             __kmp_expand_file_name
  0.27     54.36     0.15                             __kmp_resume_if_soft_paused
  0.13     54.43     0.07                             __kmp_task_team_setup
  0.12     54.50     0.07                             __kmp_parallel_initialize
  0.07     54.54     0.04                             __kmp_task_team_sync
  0.06     54.57     0.04                             __kmpc_flush
  0.05     54.60     0.03                             main
  0.04     54.62     0.02                             exact_solution
  0.02     54.63     0.01                             __kmp_destroy_nested_drdpa_lock(kmp_user_lock*)
  0.02     54.64     0.01                             __kmp_task_alloc
  0.02     54.65     0.01                             initialize
  0.01     54.66     0.01                             __kmpc_end_single
  0.01     54.66     0.01                             __kmpc_for_static_fini

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
