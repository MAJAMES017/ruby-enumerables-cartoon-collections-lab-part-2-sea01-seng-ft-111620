def square_array(array)
  new_array = []
  index = 0
 while index < array.length do
   new_array << array[index] * array[index]
   index += 1
 end
 new_array
end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results

def summon_captain_planet(array)
  calls_array = []
  i = 0
  while i < array.length
    calls_array << array[i].capitalize + "!"
    i += 1
  end
  calls_array
end

def long_planeteer_calls(planeteer_calls)
  array.any? do |word|
   word.length > 4
  end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
