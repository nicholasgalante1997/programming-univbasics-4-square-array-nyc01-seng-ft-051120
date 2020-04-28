def square_array(array) #This almost works. Stick with it. 


squared_numbers = []

length = array.length #ok so far
counter = 0 

while counter < length 
squared_numbers << (array[counter] * array[counter])
counter += 1 
end 

squared_numbers

end 