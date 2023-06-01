puts("Please enter the grade you have been given to establish the level of merit")
grade = Integer(gets())

if grade >= 70
	puts("Distinction")
elsif grade >= 60
	puts("Merit One")
elsif grade >= 50
	puts("Merit Two")
elsif grade >= 40
	puts("Passing Grade")
else
	puts("Unfortunatly you have not achieved a passing grade")
end

