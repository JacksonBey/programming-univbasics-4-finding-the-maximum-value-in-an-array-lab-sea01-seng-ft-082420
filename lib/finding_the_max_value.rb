def find_max_value(array)
i=0
bnum=array[i]
while i < array.length
  if bnum < array[i]
    bnum=array[i]
  end
  i+=1
end
return bnum
end