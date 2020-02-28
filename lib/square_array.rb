def square_array(array)
 arr = []
 i = 0
 
  while i < array.size() 
   arr.push(array[i] * array[i])
   i += 1
  end 
  return arr
end

