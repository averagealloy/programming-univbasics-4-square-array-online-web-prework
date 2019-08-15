def square_array(square_array)
counter = 0
new_numbers = []
while counter < square_array.count   do
new_numbers << (square_array[counter] ** 2)
counter += 1

end
new_numbers
end
