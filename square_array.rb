def square_array(array)
new_array = []
array.each do |x|
square_no = x*x
new_array.insert "#{square_no}"
end
end
array = [1,2,3]
puts square_array(array)
