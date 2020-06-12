def square_array(array)
  counter = 0
  new_array = []
  while counter < array.size do
    new_array.push(array[counter] * array[counter])
    counter += 1 
  end
  new_array 
end

=begin
array = [1,2,3,4,5]
new_array = []
 
array.length.times do |index|
  new_array.push(array[index] * array[index])
end
new_array
=end 