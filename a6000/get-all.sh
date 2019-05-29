while read p; do
	echo "$p\n"
	gphoto2 --get-config $p
	echo "\n\n"
done < actions.txt