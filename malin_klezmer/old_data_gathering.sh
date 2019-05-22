printf "group,tune,entropy,most_common_int,most_common_rhythm,$keycor\n"
for file in */*.krn
	do 
		entropy=$(extract -f 1 $file | infot -s | grep 'Average' | awk '{print $6}')
		most_common_int=$(mint -a $file | rid -GLId | 
	grep -v '=' | grep -iv 'm2' | sortcount | 
	grep -v 'P1' | grep -v 'r' | head -1 | awk '{print $2}')
		most_common_rhythm=$(sed 's/[^0-9]*//g' $file | 
	grep '^[0-9]'| sortcount | head -1 | awk '{print $2}')
		#markov=$(sdmarkov -acv --csv $1 | tail -1)
		keycor=$(key $file | awk '{print $5}' | sed 's/(r=//g' | sed 's/)//g')
		printf "$file,$entropy,$most_common_int,$most_common_rhythm,$keycor\n"
	done | sed 's/\//,/g' 
	
