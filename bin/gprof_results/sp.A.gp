Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 57.18     35.48    35.48                             adi
 33.47     56.25    20.77                             kmp_flag_64::wait(kmp_info*, int)
  3.85     58.64     2.39                             __kmp_invoke_microtask
  1.29     59.44     0.80                             __kmp_hyper_barrier_gather(barrier_type, kmp_info*, int, int, void (*)(void*, void*))
  1.21     60.19     0.75                             __kmp_hyper_barrier_release(barrier_type, kmp_info*, int, int, int)
  1.16     60.91     0.72                             __kmp_barrier
  0.63     61.30     0.39                             __kmpc_for_static_init_4
  0.33     61.51     0.21                             __kmpc_barrier
  0.24     61.66     0.15                             __kmp_resume_if_soft_paused
  0.18     61.77     0.11                             __kmp_hardware_timestamp
  0.11     61.84     0.07                             __kmp_join_barrier(int)
  0.08     61.89     0.05                             __kmp_expand_file_name
  0.05     61.92     0.03                             __kmpc_for_static_fini
  0.05     61.95     0.03                             main
  0.04     61.97     0.03                             __kmpc_flush
  0.03     61.99     0.02                             __kmp_destroy_nested_drdpa_lock(kmp_user_lock*)
  0.03     62.01     0.02                             exact_solution
  0.02     62.02     0.01                             __kmp_parallel_initialize
  0.02     62.03     0.01                             __kmp_release_ticket_lock
  0.02     62.04     0.01                             __kmp_task_team_setup
  0.02     62.05     0.01                             __kmp_terminate_thread

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
