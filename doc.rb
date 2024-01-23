#documentation

### print & puts ###
#puts "hey" #println
#print "hello"

### variables ###

#Define variables for name and age
=begin ---multiline comments---
name = "Alice"
age = 25
#Display
puts "#{name} is a friendly individual who is #{age} years old."
=end

### data types ###
#basics
=begin
name = "Ahmed" #String
age = 28 #Integer
gpa = 3.2576 #Float
isMale = true #Boolean
flaws = nil #Nil=>Null
puts "#{isMale}"
=end

### working with strings ###
=begin
ruby_phrase = "Ruby is a powerful language for building web applications."
my_phrase = "Hello from Tunisia!"
white_spaces_phrase = "       super   "
#upcase & downcase
puts my_phrase.upcase()
puts my_phrase.downcase()
#strip
puts white_spaces_phrase.strip()
#length
puts my_phrase.length()
#include
puts ruby_phrase.include? "Ruby"
puts ruby_phrase.include? "Tunisia"
#access
puts my_phrase[0]
puts my_phrase[18]
puts my_phrase[-1]
puts my_phrase[0, 5]
#index
puts my_phrase.index("f")
#concat
puts combined_string = ruby_phrase + my_phrase
=end

### Math & Numbers ###
=begin
puts 7.46 + 2.54 # - * /
#Pow
puts 2**3
#Mod
puts 10 % 3
#to string
num = 20
puts ("My fav number is " + num.to_s)
#abs
neg_num = -2
puts neg_num.abs()
#round
round_num = 9.46
puts round_num.round()
round_num2 = 9.54
puts round_num2.round()
#ceil & floor
puts round_num.ceil()
puts round_num2.floor()
#Math
puts Math.sqrt(36)
puts Math.log(1)
=end

### user input ###
=begin
puts "Enter your name : "
name = gets
puts ("Is that your name ?" + name)
puts "Answer (yes/no): "
answer = gets
=end
=begin
puts "Enter a number : "
num1 = gets.to_i
puts "Enter another number : " 
num2 = gets.to_i
puts (num1 + num2)
=end

### Arrays ###
=begin
fruits = ["apple", "banana", "orange", "grape"]
puts fruits
puts "------------"
puts fruits[0]
puts "------------"
puts fruits[-2]
puts "------------"
puts fruits[1, 2]
puts "------------"
fruits[0] = true
fruits[-1] = 100
puts fruits
#length
puts "------------"
puts fruits.length()
#include
puts "------------"
puts fruits.include? "Manga"
#sort & reverse
puts "------------"
numbers = [10,2,33,4]
puts sortedNumbers = numbers.sort()
puts "------------"
puts sortedNumbers.reverse()
#creating an empty array
puts "------------"
days = Array.new
days[0] = "Monday"
puts days
=end

### Hashes ###
=begin
person = {
  "name" => "Ahmed",
  "age" => 28,
  "city" => "Kasserine",
  "occupation" => "Software Engineer"
}
puts person
puts "------------"
puts person["name"]
puts person["age"].to_s
puts "City: #{person["city"]}"
puts "------------"
person["hobbies"] = ["reading"]
puts "Updated hash with hobbies: #{person}"
=end

### Methods ###
=begin
#simple method
def sayHello
    puts "Hello from Tunisia!"
end

sayHello
puts "----------------------"

#with param
def sayHello(country)
    puts "Hello from #{country}!"
end

sayHello("USA")
puts "----------------------"

#return
def add_numbers(a, b)
    sum = a + b
    return sum
  end
  
puts result = add_numbers(5, 3)
puts "----------------------"

#return more than value
def pow_numbers(a, b)
    pow = a**b
    return pow, "Power"
  end
  
puts result = pow_numbers(3, 2)
puts "----------------------"
puts result = pow_numbers(3, 2)[0] #return only the first value
puts "----------------------"
=end

### If Statement ###
=begin
grade = 75

if grade >= 90
  puts "Excellent! You got an A."
elsif grade >= 80 and grade < 90
  puts "Good job! You got a B."
elsif grade >= 70 and grade < 80
  puts "Nice work! You got a C."
elsif grade >= 60 and grade < 70
  puts "You passed, but there's room for improvement. You got a D."
else
  puts "Unfortunately, you failed. Better luck next time."
end
=end

### Switch ###
=begin
day_of_week = 3

case day_of_week
when 1
  puts "It's Monday!"
when 2
  puts "It's Tuesday!"
when 3
  puts "It's Wednesday!"
when 4
  puts "It's Thursday!"
when 5
  puts "It's Friday!"
when 6, 7
  puts "It's the weekend!"
else
  puts "Invalid day of the week."
end
=end

### While loops ###
=begin
counter = 0

while counter < 5
  puts "Current counter value: #{counter}"
  counter += 1
end
=end

### For Loops ###
=begin
for i in 1..5
  puts "Iteration #{i}"
end
puts "-----------------------"
# Example of a for loop with an array
fruits = ["apple", "banana", "orange", "grape", "kiwi"]
for fruit in fruits
  puts "Fruit: #{fruit}"
end
#for each
puts "-----------------------"
fruits.each do |fruit|
    puts fruit
end
#times
puts "-----------------------"
5.times do |index|
    puts index
end
=end

### Exponentiation method ###
=begin
def exponent(base, power)
    result = base ** power
    return result
end
  
base_number = 2
exponent_value = 3
result = exponent(base_number, exponent_value)
puts "#{base_number} raised to the power of #{exponent_value} is: #{result}"
=end

### Files ###
=begin
# Writing to a file
file_path = "myfile.txt"

# Open the file in write mode (creates a new file or truncates an existing one)
File.open(file_path, "w") do |file|
  file.puts "Hello, this is some content written to a file."
  file.puts "Ruby is a powerful language for various tasks."
end

puts "File has been written successfully."

# Reading from a file
file_path = "myfile.txt"
# Reading all the content
File.open(file_path, "r") do |file|
    puts "-----Content of the file-----"
    puts file.read
end

# Reading one line
File.open(file_path, "r") do |file|
    puts "-----Reading one line-----"
    puts file.readline()
end
# Reading one character
File.open(file_path, "r") do |file|
    puts "-----Reading one character-----"
    puts file.readchar()
end
# Reading line by line
File.open(file_path, "r") do |file|
    puts "-----Reading line by line-----"
    for line in file.readlines()
        puts line
    end
end
=end

### Errors Handling ###
=begin
def divide_numbers(a, b)
    begin
        result = a / b
        puts "Result of division: #{result}"
    rescue ZeroDivisionError
        puts "Error: Division by zero is not allowed."
    rescue => e
        puts "An unexpected error occurred: #{e.message}"
    end
end
  
divide_numbers(10, 2)
divide_numbers(5, 0)
divide_numbers("a", 2)
=end

### Classes & Objects ###
=begin
#first example
class Book
    attr_accessor :title, :author, :pages
end
####Main
book1 = Book.new()
puts book1.title = "My Story"
puts book1.author = "Ahmed"
puts book1.pages = 400
puts "------------------------------"


#second example
class Person
    attr_accessor :name, :age
    # Constructor method
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    # Getter methods
    def name
      @name
    end
  
    def age
      @age
    end
  
    # Setter methods
    def name=(new_name)
      @name = new_name
    end
  
    def age=(new_age)
      @age = new_age
    end
  
    # Instance method
    def introduce
      puts "Hi, I'm #{@name}, and I'm #{@age} years old."
    end
end
####Main
  # Create an instance (object) of the Person class
  person1 = Person.new("John", 30)
  
  # Access attributes using getter methods
  puts "#{person1.name} is #{person1.age} years old."
  
  # Use the introduce method
  person1.introduce
  
  # Modify attributes using setter methods
  person1.name = "Jane"
  person1.age = 25
  
  # Use the introduce method again
  person1.introduce
=end  

### Inheritance ###
=begin
# Parent class (superclass)
class Animal
    attr_accessor :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def make_sound
      puts "Some generic animal sound."
    end
end
  
# Child class (subclass) inheriting from Animal
class Dog < Animal
    attr_accessor :breed

    def initialize(name, age, breed)
        # Call the constructor of the parent class using super
        super(name, age)
        @breed = breed
    end

    def make_sound
        puts "Woof! Woof!"
    end

    def wag_tail
        puts "#{name} is wagging its tail."
    end
end
  
# Creating instances of the classes
generic_animal = Animal.new("Generic Animal", 3)
dog = Dog.new("Buddy", 2, "Golden Retriever")

# Using methods from the parent class
puts "#{generic_animal.name} says:"
generic_animal.make_sound

# Using methods from the child class
puts "#{dog.name} says:"
dog.make_sound
dog.wag_tail
=end

### Modules ###

module Swim
    def swim
      puts "#{name} is swimming."
    end
end
  
module Climb
    def climb
      puts "#{name} is climbing."
    end
end
  
class Animal
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def make_sound
      puts "Some generic animal sound."
    end
end
  
class Monkey < Animal
    include Climb
  
    def make_sound
      puts "Ooh ooh ah ah!"
    end
end
  
class Dolphin < Animal
    include Swim
  
    def make_sound
      puts "Ee-ee!"
    end
end
  
# Instances of classes with modules
monkey = Monkey.new("Curious George")
dolphin = Dolphin.new("Flipper")

monkey.make_sound
monkey.climb

dolphin.make_sound
dolphin.swim



