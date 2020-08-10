for file in *.krn
do 
	rid -GLId $file | grep -v '=' | sed 's/[^a-gn\-]//g' | grep -v '^$' | context -n $1
done | sortcount -p
