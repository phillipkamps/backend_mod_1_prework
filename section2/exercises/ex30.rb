#assigns values to variables
people = 41
cars = 40
trucks = 50

#evaluate t/f if variable called cars is greater than variable called people
if cars > people
#in case of true, print string
  puts "We should take the cars."
#evaluate t/f if variable called cars is less than variable called people
elsif cars < people
#in case of true, print string
  puts "We should not take the cars."
#evaluate if neither condition is met (equals), do the following
else
#if you've gotten this far, print string
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#evaluate if variable called cars is greater than variable called people OR cars is greater than trucks
if cars > people || trucks < cars
#print string
  puts "One side true"
else
  puts "Only seeing this if both sides false""
end
