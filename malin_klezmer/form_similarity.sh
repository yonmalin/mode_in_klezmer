thrux -r A $1 | grep -v '=' | mint | grep -v '\[' |  grep -v 'r' > a.tmp
thrux -r B $1 | grep -v '=' | mint | grep -v '\[' |  grep -v 'r' > b.tmp
thrux -r C $1 | grep -v '=' | mint | grep -v '\[' |  grep -v 'r' > c.tmp

a_b=$(simil a.tmp b.tmp | grep -v '^\.'  | rid -GLId | stats | grep 'mean' | awk '{print $2}')
b_c=$(simil b.tmp c.tmp | grep -v '^\.'  | rid -GLId | stats | grep 'mean' | awk '{print $2}')
a_c=$(simil a.tmp c.tmp | grep -v '^\.'  | rid -GLId | stats | grep 'mean' | awk '{print $2}')

printf "$1,$a_b\n$1,$b_c\n$1,$a_c\n" 