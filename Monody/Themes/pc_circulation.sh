#### make into pitch class, clean up, make window length whatever second argument is.

for i in {2..50}
do
pc -x $1 | grep -v '='| rid -GLId | grep -v 'r' | context -n $i | 
####count unique instances per window
awk '{ while(++i<=NF) printf (!a[$i]++) ? $i FS : ""; i=split("",a); print "" }' |
### print number of those instances.
awk '{print NF}' >> windows/$i.num
done
