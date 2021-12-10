puts "While being chased by a band of orcs, you enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
 puts "There's a giant bear eating a cheese cake.  What do you do?"
 puts "1. Take the cake."
 puts "2. Move quietly around the bear."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear viciously mauls you and you die in a pool of your own blood.  Good job!"

    elsif bear == "2"
      puts "You enter a small bathroom. What do you do?"
      puts "1. Use the toilet"
      puts "2. Use the sink"

        print "> "
        bathroom = $stdin.gets.chomp

        if bathroom == "1"
          puts "You are flushed back to the real world. You win!"

        elsif bathroom == "2"
          puts "Your hands are clean before the orcs gruesomely eat you alive. Good job!"

        else
          puts "You find the secret passageway and are returned to the forest where the orcs continue to chase you. Good job!"
        end

      else
        puts "You turn to leave and run into a horde of orcs. Good job!"
      end

elsif door == "2"
 puts "Dead end, but you see a knife protruding from a rock. Do you..."
 puts "1. Take the knife"
 puts "2. Take the rock with the knife still embedded"
 puts "3. Turn to face your immenent death."

  print "> "
  dead_end = $stdin.gets.chomp

  if dead_end == "1" || dead_end == "2"
   puts "You die with a weapon in your hand.  Good job!"
  elsif dead_end == "3"
   puts "You die empty handed.  Good job!"
  else
   puts "Congratulations, you found the ring of power! Do you..."
   puts "1. Use the ring against the orcs."
   puts "2. Resist the temptation of ultimate power."

    print "> "
    ring = $stdin.gets.chomp

    if ring == "1"
      puts "You deafeat the orcs, become corrupted with power, and live out your days as a husk of your former self. Good job!"
    elsif ring == "2"
      puts "The orcs eat your face off and take the ring, but you die knowing you resisted temptation. Good job!"
    else
      puts "#%s wasn't an option, the orcs catch up and brutally murder you and take the ring. Good job!" % ring
    end
  end

else
 puts "You stumble around in the dark, trip, break your neck, and die.  Good job!"
end
