puts("Please enter the day you would like to attend the gym and you will be given the expected cost for your desired day")
workoutday = gets.chomp.downcase!

if workoutday == "monday" 
    puts("Your ticket will cost $10")  
elsif workoutday == "tuesday"
	puts("Your ticket will cost $10") 
elsif workoutday == "Wednesday"
	puts("Your ticket will cost $10") 
elsif workoutday == "thursday"
	puts("Your ticket will cost $10") 
elsif workoutday == "friday"
	puts("Your ticket will cost $10")
elsif workoutday == "saturday"
	puts("Your ticket will cost $20") 
elsif workoutday == "sunday"
	puts("Your ticket will cost $20")
else
	puts("Please enter a valid day of the week")
end






