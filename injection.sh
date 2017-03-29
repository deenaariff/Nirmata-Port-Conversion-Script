space_delim=$(echo $NIRMATA_SERVICE_PORTS | sed "s/:/ /g")
arr=($line)

for((i=0;i<${#arr[@]};i++))
do
    if (${arr[$i]} == "HTTP")
      then
        HOST_PORT = ${arr[2]}
    fin
done
