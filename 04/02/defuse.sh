touch -A '-000001' "bomb.txt"
stat -s bomb.txt | awk {'print $10'} | sed "s/.*ime=//"
