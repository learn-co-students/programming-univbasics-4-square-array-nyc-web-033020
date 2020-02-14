def square_array(numbers)
  counter = 0
  while numbers[counter] do
  numbers[counter]=numbers[counter]**2
  counter+=1
  end
  return numbers
end