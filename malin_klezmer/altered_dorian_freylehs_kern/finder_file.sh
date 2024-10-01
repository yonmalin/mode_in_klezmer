mkdir $2
for file in *.krn
	do
		awk '{print "!!!OTL:",FILENAME}' $file | head -1 >> $file.tmp
		klez -q $1 $file -n -o -b | myank -mark >> $file.tmp
		rm `grep -L @ *.tmp`
		mv $file.tmp $2/marked_$file
	rm -f $file.tmp	
	done	
		
