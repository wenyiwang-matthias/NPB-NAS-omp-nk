cd ..
for bench in *.*;do
	./$bench
	gprof $bench > gprof_results/$bench.gp
done

