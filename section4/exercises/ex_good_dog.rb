
class GoodDog
  def initialize #this method is called a 'constructor' b/c it gets triggered whenever we create a new object, in this case sparky
    puts "The object was initialized!"
  end
end
# instantiating a new GoodDog object (sparky) triggers the initialize method and results in the string being outputted
sparky = GoodDog.new

puts "+++++++++++++++++++++++++++++++++"

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{self.name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 in', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 in', '45 lbs')
puts sparky.info

puts "+++++++++++++++++++++++++++++++++++++++++"

class MyCar
  attr_accessor :color
  attr_reader :year

  def  initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "#{@model.capitalize} accelerates #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "#{@model.capitalize} decelerates #{number} mph"
  end

  def current_speed
    "You are now going #{@current_speed}"
  end

  def shut_down
    @current_speed = 0
    puts "#{@model.capitalize} is off"
  end

  def spray_paint(color)
    self.color = color
    puts "Nice #{color} paint job"
  end 
end

outback = MyCar.new(2011, 'black', 'outback')
outback.speed_up(35)
outback.current_speed
outback.brake(10)
outback.current_speed
outback.shut_down
outback.current_speed
outback.color = 'green'
puts outback.color
puts outback.year
outback.spray_paint('red')
