for i in `seq 0 2`
do
  echo "Starting " ${i}
  ./estarter ${i} &
done