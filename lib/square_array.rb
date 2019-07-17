def square_array(numbers)
  # your code here
   counter = 0
   new_array = []
   
  while counter < numbers.length do
  new_array.push(numbers[counter]**2)
    counter += 1
  end
  new_array
 end