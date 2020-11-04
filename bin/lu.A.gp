Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
 92.13     18.37    18.37                             exact
  3.51     19.07     0.70                             kmp_flag_64::wait(kmp_info*, int)
  3.23     19.72     0.65                             __kmpc_flush
  0.75     19.87     0.15                             __kmp_invoke_microtask
  0.15     19.90     0.03                             main
  0.08     19.91     0.02                             __kmpc_end_serialized_parallel
  0.05     19.92     0.01                             __kmp_get_global_thread_id_reg
  0.05     19.93     0.01                             __kmp_hardware_timestamp
  0.05     19.94     0.01                             __kmpc_for_static_init_4

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
