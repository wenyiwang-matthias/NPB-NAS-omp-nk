CLASSES=(A B C S W)

cd ..
for class in ${CLASSES[@]};do
	scp *.$class root@v-test-5038ki.cs.northwestern.edu:/root/wenyiw/NPB-3-7-omp/$class
done
