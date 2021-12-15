# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :sleepy, :hungry

  def initialize(name, age)
    @name = name
    @age = age
    @sleepy = true
    @hungry = true
  end

  def sleep
    @sleepy = false
  end

  def eat
    @hungry = false
  end
end

abby = Person.new("Abby", 22)
if abby.sleepy == true
  p "#{abby.name} is sleepy"
elsif
  p "#{abby.name} isn't sleepy"
end

if abby.hungry == true
  p "#{abby.name} is hungry"
elsif
  p "#{abby.name} isn't hungry"
end

abby.sleep
abby.eat

if abby.sleepy == true
  p "#{abby.name} is sleepy"
elsif
  p "#{abby.name} isn't sleepy"
end

if abby.hungry == true
  p "#{abby.name} is hungry"
elsif
  p "#{abby.name} isn't hungry"
end
