def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    squared_number = array[counter]**
    new_array.push(squared_number)
    counter += 1 
  end
  return new_array
end