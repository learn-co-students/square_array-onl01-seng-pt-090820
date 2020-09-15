def square_array(array)
  # your code here
  new_array = []
  #array.append
  array.each{| item | new_array.append(item*item)}
  new_array
end