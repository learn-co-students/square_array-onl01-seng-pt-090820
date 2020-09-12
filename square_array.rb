def square_array(numbers) #define method
num = [] #create a place to store numbers
numbers.each {|x| num << x ** 2} #use curly brackets to make it look nicer and less work
#call on numbers array with each. Have it take each element and exponetial it by 2.
#Shovel each elment into the empty array
num
#have it return the array, avoid using the return
end
#cap it with an end
