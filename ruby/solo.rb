# # Pseudocode
# Dragon that returns a name
# Dragon has the ability to fly 
# Dragon has the ability to steal farmers cattle
# When the dragon attacks he steals gold
# Dragon has a birth place




class Dragon
	attr_reader :age, :birth_place
	attr_accessor :dragon_name, :animal

def initialize(dragon_name, animal,birth_place)
	puts "Initializing Dragon's death march towards you!!!!"
	@dragon_name = dragon_name
	@birth_place = birth_place
	@stolen_from_people = 1
	@animal = animal
end

def breathe_fire
  puts "WHOOOOOOMPH! *sizzle*"
end

def flys_away
 	puts "Flap Flap into the sky"
end

def farmers
	puts "That was a some #{animal}!"
end
 
 def profile 
 	puts "I am #{dragon_name}"
 	dragon_name
end

def coins_colleted
	@stolen_from_people += 100
end

end
animal_name_array = []
dragon_name_array = []
while true
puts 'What is Dragon name?'
dragon_name =gets.chomp


if dragon_name =="quit"
	break
end
puts 'What delicious animal would you like to eat fresh from the farm?'
animal = gets.chomp
dragon_name_array=dragon_name_array.push(dragon_name)
animal_name_array=animal_name_array.push(animal)

end

i=0

while i < dragon_name_array.length
animal_name = animal_name_array[i]
name = dragon_name_array[i]
if i>=1
	puts "----------------------"
end

dragon = Dragon.new(name, animal_name,"heaven")
dragon.breathe_fire 
dragon.coins_colleted
dragon.flys_away
dragon.farmers
dragon.profile
i+=1
end







