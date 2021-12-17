# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Bubbleman"
special_ability = "bubbles"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "I. Am. #{hero_name}."
catchphrase = "Eat #{special_ability}!"

# Declare two variables - power AND energy - set to integers
power = 50
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Dirtbutt", "The Quack", "Jerkface"]
sidekicks = ["Joyboy", "Fungirl", "Pinwheel"]

# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Queen Hornet"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  danger_level = 11
  save_the_day = "All in a day's bubble!"
  bad_excuse = "Don't want to burst my bubble."
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger_level >= 50
    puts bad_excuse
  elsif anger_level >= 10 and anger_level < 50
    puts save_the_day
  else danger_level < 10
    puts "Meh. Hard pass."
  end
end

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "Snarg",
  "smell" => "not great",
  "weight" => 2642,
  "citiesDestroyed" => ["Tiny Town", "Bitty Borough", "Half Hamlet"],
  "luckyNumbers" => [4, 23, 867],
  "address" => {"number" => 10, "street" => "Sesame St", "state" => "Michigan", "zip" => "45974"}
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    puts @name
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(n)
    @power_level += n
  end
end

# - Create 2 instances of your SuperHero class
bubbleman = SuperHero.new('Bubbleman', 'blows bubbles', 32)

# Reflection
# What parts were most difficult about this exerise?
# Lines 115, 60, and 42. Figuring out the code for those lines took some referencing notes and online searching.

# What parts felt most comfortable to you?
# Declaring variables, interpolation, creating classes/class methods, arrays/hashes.

# What skills do you need to continue to practice before starting Mod 1?
# I'd like more practice with complicated classes, classes that interact with each other, etc.
