# Conditionals 
# Link: https://learning.flatironschool.com/courses/2661/pages/conditionals?module_item_id=202302

# Define control flow for when a Ruby program is executed 
# Implement control flow in different ways 
# Use if, else, elsif statements 

# Defining Control Flow 
# Is a language feature which distrupts the normal progression to the next statement and conditionally or unconditionally branches to another location in source code 
# Control Flow lets you tell your program what code to execute conditionally. 

# Implenting Control Flow 
# if, else, elseif statements 
# case statements 
# loops 

# If statements 
# One of the most common ways to enact control flow is the if statement. Whatever block of code that follows the if statement will get evaluated — 
# i.e. read and enacted by the computer. If this evaluation of the if statement results in true, then the code through to the associated end statement will run.
if 5 > 2 
    print "5 is greater than 2"
end
    #=> 5 is greater than 2
puts ""

if 2 > 5
  puts "2 is greater than 5"
end 
    #=> Will not print b/c the if statement evalutes as false 

# else Keyword 
if false
   puts "This will never get printed because the above
     statement evaluates to false."
else
   puts "This will get printed!"
end 
#=> This will get printed!

# An else statement sets a "default" condition for when your if statement's conditional evaluates as false. 
# Every condition that doesn't evaluate as true will instead pass through the else statement.

# More Examples 
if 6 + 3 == 9
  puts "Giraffes have no vocal cords."
end
#=> "Giraffes have no vocal cords." 
# The code above will print Giraffes have no vocal cords. Since 6 + 3 equals 9 (i.e. 9 is equal to 9), the if statement's conditional evaluates as true.

if 6 + 3 < 5
  puts "The hummingbird is the only animal that can fly backwards"
end 
#=> The code above will not print anything because 6 + 3, which is equivalent to 9, is not less than 5, making the if statement's conditional evaluate as false.

dog = "satisfied"

if dog == "hungry"
  puts "Refilling food bowl."
else
  puts "Reading newspaper."
end

#=> "Reading newspaper."

# elseif Statements 
# Sometimes, we want to control the flow of our program based on more than on condition. 
# If i'm hungry, then I will get a snack 
# If i am thirsy, then I will get a drink of water 
# Otherwise I will stay here and and continue to learn 

dog = "thirsty"

if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
else
  puts "Reading newspaper."
end

#=> "Refilling water bowl." 

# We can cascade as many elsif statements as we wish, however elsif statements can only be used following an if statement, 
# and must precede the associated else statement (if used).

dog = "cuddly"

if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
elsif dog == "playful"
  puts "Playing tug-of-war."
elsif dog == "cuddly"
  puts "Snuggling."
else
  puts "Reading newspaper."
end

#=> "Snuggling." 

