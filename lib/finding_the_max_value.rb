def find_max_value(array)
i=0
bnum=array[i]
while i <= array.length
  i+=1
  if bnum < array[i]
    bnum=array[i]
  end
end
return bnum
end