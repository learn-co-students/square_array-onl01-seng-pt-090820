def square_array(array)
  squared_nums = []
  array.each{|number| squared_nums << number ** 2}
  squared_nums
end


# def square_array(array)
#   array.collect{|number| number**2}
# end