arrayname = (2 4 6 8 10 12 14 16 )
max=${arrayname[0]}
min=${arrayname[0]}

for i in "${arrayName[@]}"
 do
   if [[ "$i -gt "$max" ]]; then
   max="$i"
   fi

   if [[ "$i" -lt "$min" ]]; then
           min="$i"
   fi
done

echo "Max is: $max"
echo "Min is: $min"