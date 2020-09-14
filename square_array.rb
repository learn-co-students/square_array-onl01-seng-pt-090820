#Method to square each element in array argument
def square_array(array)
  array_squared = []
  array.each do |base|
    array_squared.push(base * base)
  end
  array_squared
end