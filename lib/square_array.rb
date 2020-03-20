def square_array(array)
  squared_values = []
  counter = 0
  while array[counter] do
    squared_values << array[counter]**2
    counter += 1
  end
  squared_values
end
