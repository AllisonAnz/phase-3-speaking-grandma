# Case Statements 
# Link: https://learning.flatironschool.com/courses/2661/pages/case-statements?module_item_id=202305

# What is a case Statement?
# tool to test for certain conditions 
# Used to run multiple conditions against one value 
# First we'll need a value 
# Second we want one more more conditions to compare to the value 
# Third, we'll add the code we want to run if the condition is met 

# Why use a case statement?
# Say we have a program that sets a name variable equal to a person's name 
# Our program needs to execute certain code depending on what that persons name is 
name = "Alice"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end 
#=> Hello, Alice!

# Above using many if elsif statements creates "code smell"
# a piece of code that is needlessly complex 

# Using case statement allows us to run multiple conditions against the same value 

case name 

  when "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end 
#=> Hello, Alice!

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end 
#=> grab an umbrella 

print "Enter your grade: "
grade = gets.chomp

case grade
  when "A"
    puts "Good job, Homestar!"
  when "B"
    puts "You can totally do better!"
  when "C"
    puts "Find a mentor to help you!"
  else
    puts "You're just making that up!"
end 
# Enter your grade: A
# => Good job, Homestar!