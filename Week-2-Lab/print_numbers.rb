def print_numbers(num)
    for i in 1..num
        if i % 7 == 0 && i % 9 == 0
            puts "hello world #{i}"
        elsif i % 7 == 0
            puts "hello #{i}"
        elsif i % 9 == 0
            puts "world #{i}"
        end
    end
end

puts "Enter a number:"
user_input = gets.chomp.to_i

print_numbers(user_input)