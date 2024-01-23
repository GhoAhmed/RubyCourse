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
