for i in `seq 2 10`
do
for file in *.krn; 
	do 
		echo $i
		freq -x $file | grep -v '=' | grep -v 'r' | 
		rid -GLId | uniq | tail -$i | context -n 2 | 
		awk '{print $1 - $2}' | awk '{if ($1 > 0)print "1"; else print 0}'
	done > $i.instrumental
done