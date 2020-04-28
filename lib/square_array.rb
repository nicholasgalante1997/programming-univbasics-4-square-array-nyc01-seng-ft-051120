def square_array(array)

numbers = [1, 2, 3]
squared_numbers = []

length = numbers.length #ok so far
counter = 0 

while counter < length 
squared_numbers << (array[counter] * array[counter])
counter += 1 
end 

squared_numbers

end 