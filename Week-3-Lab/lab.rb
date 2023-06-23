# Week 3 Lab

class Animal
    def breath
        puts "Inhale and exhale"
    end
end

class Cat < Animal
    def speak
        puts "Meow"
    end
end

class Dog < Animal
    def speak
        puts "Woof!"
    end
end

# Create an instance of the Cat & Dog classes
cat = Cat.new
dog = Dog.new

# Call the methods on the cat instance
puts("\n")
puts("Cat class:")
cat.breath
cat.speak

# Call the methods on the dog instance
puts("\n")
puts("Dog class:")
dog.breath
dog.speak
puts("\n")


# First pass at creating a class in Ruby

# class Person
#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#     end

#     def name=( aName )
#         @name = aName
#     end

#     def name
#         return @name
#     end

#     def age=( age )
#         @age = aAge
#     end

#     def age
#         return @age
#     end

# end

# 2nd pass at creating a class in Ruby, using the attr_accessor method
# class Person

#     attr_accessor :name, :age

#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#     end

# end

# console tests for the first two passes
# p1 = Person.new("Josh", 30)
# puts("\n" + p1.name)
# puts(p1.age)

# p1.name="Joshua"
# puts ("\n" + p1.name)

# 3rd pass at creating a class in Ruby, using @@ to create class variables
# class Person
#     @@counter = 0
#     attr_accessor :name, :age

#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#         @@counter +=1
#     end

#     def numPersons
#         puts(@@counter)
#     end

# end

# 4th pass at creating a class in Ruby, using to_s to override classes in ruby
# class Person
#     @@counter = 0
#     attr_accessor :name, :age

#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#         @@counter +=1
#     end

#     def to_s
#         "The persons name is #{@name} and they are #{@age}\n"
#     end
    

#     def numPersons
#         puts(@@counter)
#     end

# end

# console tests for the 3rd and 4th passes
# puts("\n")
# p1 = Person.new("Josh", 30)
# puts(p1.name)
# puts(p1.age)
# p1.name="Joshua"
# puts p1.name
# p2 = Person.new("Keith", 21)
# p1.numPersons
# p2.numPersons
# puts(p1)
# puts(p2)
# puts("\n")

# 5th pass at creating a class in Ruby, using inheritance
# class Person
#     @@counter = 0
#     attr_accessor :name, :age

#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#         @@counter +=1
#     end

#     def to_s
#         "The persons name is #{@name} and they are #{@age}\n"
#     end
    

#     def numPersons
#         puts(@@counter)
#     end

# end

# class Student < Person
#     attr_accessor :studentNumber

#     def initialize(aName, aAge, aStudentNumber)
#         super(aName, aAge)
#         @studentNumber = aStudentNumber
#     end

#     def to_s
#         "The students student number is #{@studentNumber}, their name is #{@name} and they are #{@age}\n"
#     end

# end
# s1 = Student.new("Michael", 25, "X11223344")

# puts("\n")
# puts(s1)
# puts s1.methods 
# puts s1.instance_variables
# puts("\n")
