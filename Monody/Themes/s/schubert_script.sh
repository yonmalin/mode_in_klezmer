echo "piece,degree_entropy,intervallic_entropy,npvi"
for file in `cat schubert_themes`
do
##### scale entropy, intervallic entropy, rhythmic complexity, prototypicality metric?,
	piece=$(grep '240-n-1-0' $file | awk '{print $3}')
	#date=$(grep 'ODT' $file)
	degree_entropy=$(deg -a $file | rid -GLId | grep -v '=' | grep -v 'r' | infot -s | grep 'Average' | awk '{print $6}')
	intervallic_entropy=$(mint -a $file | rid -GLId | grep -v '=' | grep -v 'r' | infot -s | grep 'Average' | awk '{print $6}')
	npvi=$(nPVI $file)
	
	printf "$piece,$degree_entropy,$intervallic_entropy,$npvi\n"
 	
done