def square_array(array)
new_array = []
array.each do |x|
square_no = x*x
new_array.unshift (square_no)
end
return new_array
end
array = [9, 10, 2]
puts square_array(array)
