for file in *.krn
do
	
	entropy=$(infot -s $file | grep 'Average' | awk '{print $6}')
	printf "$file,$entropy\n"
done
	
	