DATENOW0=$(date +%s)
DATENOW0=$(expr $DATENOW0 + 10)
DATENOW0=$(date -d @$DATENOW0 "+20%y%m%d%H%M.%S")
rm bomb.txt
touch bomb.txt
touch -mat $DATENOW0 bomb.txt


