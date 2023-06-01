# arrays_insert.rb

# Inserting Values into the array
# Remember its 0 1 2

name = ["Sean", "Nil", "Heeney"]

puts(name)
puts("\n\n")

# Adding Michael in position 1
puts "insert: #{name.insert(1, "Michael")}"

#Notice Everything is moved over 1 position

puts(name)
puts("\n\n") # Used for easier viewing in console - adding blank lines

# Replacing a value at a particular index , in this case replacing "nil" with michael
#name[2] = "michael"

puts(name)
puts("\n\n")

# Identifying a value in the array and replacing that value . Sean for Shamus
name.map!{|name| name == "Sean" ? "Shamus" : name} 


puts(name)

puts("\n\n")

name[name.index("Heeney")] = "Andrews"

puts(name)