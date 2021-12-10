## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

*When I'm very lost, I tend to ask questions quickly. But if I have some sense of bearing with the material, I don't mind struggling a bit.*

### If Statements

1. What is a conditional statement? Give three examples.

*Conditionals evaluate to either true or false.*

- 3 == 4 = false
- red == red = true
- 99 >= 98 = true

1. Why might you want to use an if-statement?

*To check an input against a certain set of conditions, then execute specific tasks based on the outcome.*

1. What is the Ruby syntax for an if statement?

`if conditional [then]`

1. How do you add multiple conditions to an if statement?

'elsif' and 'else'

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if pies > 3
  puts "That's a lot of pies"
elsif pies == 2
  puts "That's a couple pies"
else
  puts "That's something"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

*To simply evaluate strings and/or integers for equality; make calculations*

### Methods

1. In your own words, what is the purpose of a method?

*Methods are a shortcut to writing tons and tons of if/else statements. They are a form of automation that allow us to operate at level of abstraction above if/else statements and variables to execute pieces of code without writing out each part over and over.*

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
 p "Sam I am"
end

hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```
1. How would you call or execute the method that you created above?

`hello_someone(Samuel)`

1. What questions do you have about methods in Ruby?

*Other than good naming conventions and lots of practice, how do you keep complex methods straight in your mind when working on large/ involved projects? Is this a job for pseudocoding? Diagramming? What strategies help with ensuring nothing gets mixed up?*
