def square_array(array)
new_array = [900]
array.each do |x|
square_no = x*x
new_array.insert  (square_no)
end
return new_array
end
array = [9]
puts square_array(array)
