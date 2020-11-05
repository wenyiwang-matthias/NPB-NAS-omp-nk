

cd ..
for file in *.*; do
	echo valgrinding $file
	valgrind --tool=callgrind --callgrind-out-file=callgrind_results/$file.callgrind ./$file
done
