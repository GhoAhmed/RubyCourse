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

puts "Enter your name : "
name = gets
puts ("Is that your name ?" + name)
puts "Answer (yes/no): "
answer = gets


