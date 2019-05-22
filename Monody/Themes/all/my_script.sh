printf "composer,intervallic_entropy,melodic_entropy, average_nPVI, meter,date,rhythm_entropy\n"

for file in *.thm
do
		melodic_entropy=$(deg -a $file | infot -s | grep 'Average' | awk '{print $6}')
		intervallic_entropy=$(mint -a $file | infot -s | grep 'Average' | awk '{print $6}')
		average_nPVI=$(nPVI $file)
		composer=$(grep COM $file | grep -v 'ref'| awk 'FS=": "{print $2}' | sed 's/,//g')
		date=$(grep -h 'ODT' $file | grep -v 'ref' | sed 's/\/.*//g' | sed 's/<//g' | sed 's/c//g' | awk '{print $2}' | sed 's/[^0-9]*//g' | cut -c 1-4)
		#root_position=$(sonority -i $file | grep -v '[=X]' | rid -GLId | sortcount -p | grep '0$' | awk '{print $1}')
		meter=$(grep '\*M' $file | grep -v 'MM' | awk '{print $1}' | sed 's/\*M//g' | tr '\n' ' ')
		rhythm_entropy=$(dur -x $file | rid -GLId | grep -v '[=]' | tr '\t' '_' | infot -s | grep 'Average' | awk '{print $6}')

	printf "$composer,$intervallic_entropy,$melodic_entropy,$average_nPVI,$meter,$date,$rhythm_entropy\n"
done
