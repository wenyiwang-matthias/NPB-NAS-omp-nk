Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 58.60     36.21    36.21                             adi
 31.17     55.47    19.26                             kmp_flag_64::wait(kmp_info*, int)
  3.27     57.49     2.02                             __kmp_invoke_microtask
  1.57     58.46     0.97                             __kmp_hyper_barrier_release(barrier_type, kmp_info*, int, int, int)
  1.18     59.19     0.73                             __kmp_barrier
  1.12     59.88     0.69                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  0.87     60.42     0.54                             __kmpc_for_static_init_4
  0.44     60.69     0.27                             __kmp_join_barrier(int)
  0.42     60.95     0.26                             __kmp_hardware_timestamp
  0.36     61.17     0.22                             __kmpc_barrier
  0.23     61.31     0.14                             __kmp_resume_if_soft_paused
  0.21     61.44     0.13                             __kmp_expand_file_name
  0.11     61.51     0.07                             __kmpc_for_static_fini
  0.06     61.55     0.04                             __kmp_parallel_initialize
  0.06     61.59     0.04                             __kmp_task_team_setup
  0.05     61.62     0.03                             __kmp_init_hierarchical_barrier_thread(barrier_type, kmp_bstate*, unsigned int, int, int, kmp_team*)
  0.05     61.65     0.03                             __kmp_task_team_sync
  0.05     61.68     0.03                             exact_solution
  0.03     61.70     0.02                             __kmp_destroy_nested_drdpa_lock(kmp_user_lock*)
  0.03     61.72     0.02                             __kmp_task_alloc
  0.03     61.74     0.02                             __kmp_wait_to_unref_task_teams
  0.03     61.76     0.02                             __kmpc_flush
  0.03     61.78     0.02                             main
  0.02     61.79     0.02                             __kmpc_end_single

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
