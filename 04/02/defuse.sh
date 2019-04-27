NOWTIME0=$(date '+%s')
TIMEBANG=$(stat -c "%X" bomb.txt)
while [ $TIMEBANG -ne $NOWTIME0 ]
do
	TIMEBANG=$(expr $(stat -c "%X" bomb.txt) - 1)
	MYTIME=$(date -d @$TIMEBANG "+20%y%m%d%H%M.%S")
	touch -mat $MYTIME bomb.txt
	TIMESS=$(expr $TIMEBANG - $NOWTIME0)
	echo $TIMESS
	sleep 1
done
echo LOL
