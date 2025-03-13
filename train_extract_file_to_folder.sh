for a in *.tar
do
	echo $a
	a_dir=${a%.tar}
	echo $a_dir
	mkdir --parents $a_dir
	tar -xvf $a -C $a_dir
done
