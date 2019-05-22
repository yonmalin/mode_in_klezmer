#####This script looks at redundancy of a theme
##### over time.


for i in *.thm 
do
info_finder=$(deg -a $i | extract -f 1 | infot -s |grep 'redund' | awk '{print $6}')
year=$(grep 'ODT' $i | awk '{print $2}' | sed 's/\///g' | sed 's/\<//g' | sed 's/c//g' | cut -c 1-4 | awk '{if ($1 ~ /^$/) print "no year"; else print $0}')

printf "$info_finder,$year\n"
done