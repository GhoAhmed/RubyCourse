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



