#Arrays in Ruby

arr = ["sean","heeney"]

arr.push("Joseph") #.push indicating a new entry into the array


puts(arr) # print the array named arr


a = [1, "s", true, 11.1, [1,2]] #array within an array / array inception

puts(a) #Print the Array name a



# Computer Science we typically consider 0 as the First Value / Not 1.

arr.delete_at(2) #Delete Joseph from the arr array "position 2" / then Print again / remember the structure of your code , the entry is made , 
				 #then deleted, then printed the updated array

arr.delete("sean") # Remember Case Sensitive "Capital S" not recognised as stored value in the array

arr.push()
puts(arr)