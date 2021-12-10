def say(words="method called but no args")
  puts words.capitalize + "."
end

say()
say ("hi")
say("how are you")
say("i'm fine")

#------------------------------------------------

a = 5

def some_method
  a = 3
end

puts a
