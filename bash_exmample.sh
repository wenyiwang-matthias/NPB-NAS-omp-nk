tests=(EP BT FT)
for t in "${tests[@]}";do
	cd $t
	for file in *.*
	do
		echo $file.$t

	done
	cd ..
done

