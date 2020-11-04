cd ..
for bench in *.*;do
	./$bench
	gprof $bench > $bench.gp
done

