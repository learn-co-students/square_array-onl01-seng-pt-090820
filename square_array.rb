def square_array(array)
  counter = 0
  array.each do |item|
    squared_item = item.abs2
    array[counter] = squared_item
    counter += 1
  end 
end