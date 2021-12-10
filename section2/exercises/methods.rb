# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Phillip Kamps"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def method1(num1, num2)
  p num1 + num2
end

method1(3, 4)
method1(4, 4)
method1(-18, 27)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def method2(string1, string2)
  p string1 + string2
end

method2("I'm slim shady", ", yes I'm the real shady")
method2("All you other slim shadys", " are just imitating")
method2("So won't the real slim shady", " please stand up")

#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# What did you name each parameter, and why?

# EXPLAIN:

# I used pretty generic names for both the functions and parameters. Partially becuase I didn't know what my values would be once I finished writing each one.
# In hindsight I could easily go back and change the names of the functions and parameters to be more relevant now that I know what they contain.
