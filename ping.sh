file=$1
while :
do
    date >> $file
    ping -c 10 google.com >> $file
done