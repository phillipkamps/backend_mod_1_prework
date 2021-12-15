## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

*Using Pomodoro was a new experience for me. I realized I do well when allowing a little wiggle room (within reason) around my time limits. 25/5 mins seemed a bit short for me, but there were also times when I became discouraged and easily distracted during a 25 minute block. I'm not sure if the solution to that is to be more disciplined for that 25mins or shortening the work part of the Pomodoro. Otherwise, the method worked well as long as I wasn't a "time nazi" to myself.*

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
*Some of this is answered above. I found it exceedingly difficult to set an intention for a Pomodoro block ahead of time. Being so new at coding, it's tough to know/ estimate how long something will take before I start.*

1. In your own words, what is a Class?
*A class is a way to categorize data into 'bins'. Classes hold objects, which can have attributes/ properties, as well as perform actions.*
1. What is an attribute of a Class?
*Attributes describe specific details about an object in a class. Attributes are created using instance variables.*
1. What is behavior of a Class?
*Behaviors change attributes of an object in a class. Behaviors are created using instance methods.*
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :name, :age, :is_good, :hungry

  def initialize(name, age)
    @name = name
    @age = age
    @is_good = true
    @hungry = true
  end

  def sit
    @is_good = true
  end

  def eat
    @hungry = false
  end
end
```
1. How do you create an instance of a class?
*By using `Class.new`, usually `variable = Class.new` as this stores the created instance of the class in a variable.*
1. What questions do you still have about classes in Ruby?
*What's the difference between using `@instance_variable` and `self.instance_variable` when creating instance methods?*
