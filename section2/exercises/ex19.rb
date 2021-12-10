#defines function - gives name and contents
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#tells function to print certain strings, some w/ interpolation of LOCAL variables
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#tells function that local variables cheese_count and boxes_of_crackers should be changed to 20 and 30, respectively
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#defines variables
amount_of_cheese = 10
amount_of_crackers = 50
#inserts variables into function, giving cheese_count the value of amount_of_cheese, and boxes_of_crackers the value of amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#tells function to change values of local variables to results of calculations performed
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#tells function to change values of local variables to results of calculations performed, including previously defined variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "++++++++++++++++++++++++++++++++++++++++++++++++++"

def my_function(local_variable1, local_variable2)
  puts "This is way #{local_variable1 + local_variable2} to run a function."
end

my_function(0, 1)

script_variable1 = 1
script_variable2 = 1
my_function(script_variable1, script_variable2)

my_function(10 - 9, 2*1)

my_function(script_variable1 * 3, script_variable2 * 1)

my_function(script_variable1, 4)

script_variable1 += 1
#script_variable1 now equal to 2 !!!
my_function(script_variable1 * 2, 2)

my_function(17, script_variable2 * -10)

script_variable2 *= 8
#script_variable2 now equal to 8 !!!
my_function(script_variable2, 0)

my_function(3*4, script_variable1-5)

my_function(script_variable1, script_variable2)
