for file in *.krn
do
awk 'NR==5{print; print "\*G:"} NR!=1' $file > $file.tmp
deg -a $file.tmp > $file.deg
rm -f $file.tmp
done

