#for_loop_list.rb


#Showing all values within an array untill the last value / index on the array

arr = [1, "Michael", 33]

for i in 0...arr.size
	puts(arr[i])
end


puts("\n\n")

# showing the index and location on entries within an array
arr = [1, "Michael", 33]

for i in 0...arr.size
	puts("Index #{i} => #{arr[i]}")
end

