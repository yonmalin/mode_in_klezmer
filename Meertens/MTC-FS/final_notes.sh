for i in `seq 2 10`
do
for file in *.krn; 
	do 
		extract -f 1 $file | freq -x | grep -v '=' | grep -v 'r' | 
		rid -GLId | uniq | tail -$i | context -n 2 | 
		awk '{print $1 - $2}' | awk '{if ($1 > 0)print "1"; else print 0}'
	done > $i.vocal
done
