def calculate_ticket_cost(day)
    case day.downcase
    when "monday", "tuesday", "wednesday", "thursday"
        puts "The cost of your ticket is 10 euros."
    when "friday", "saturday", "sunday"
        puts "The cost of your ticket is 20 euros."
    else
        puts "The day is not valid."
    end
end

puts "Enter the day of the week:"
user_input = gets().chomp()

calculate_ticket_cost(user_input)