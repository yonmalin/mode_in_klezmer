for file in $1/*.krn
	do
		pc -x $file | 
		awk '{if ($0 ~ /=/) print $0"\t"$1; else {print $1"\t\."}}' | ditto                    
	done                           
