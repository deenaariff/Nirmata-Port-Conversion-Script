# Split $NIRMATA_SERVICE_PORTS into array
space_delim=$(echo $NIRMATA_SERVICE_PORTS | sed "s/:/ /g")
arr=($space_delim)

# Search through Array for Name of Exposed Port ("HTTP");
for((i=0;i<${#arr[@]};i++))
do
    if (${arr[$i]} == "HTTP")
      then
        # Assign Env Variable to Exposed Port on HOST
        HOST_PORT = ${arr[2]}
    fin
done
