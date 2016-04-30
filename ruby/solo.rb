# # Pseudocode
# Dragon that returns a name
# Dragon has the ability to fly 
# Dragon has the ability to steal farmers cattle
# When the dragon attacks he steals gold
# Dragon has a birth place


class Dragon
	attr_reader :age, :birth_place
	attr_accessor :dragon_name

def initialize(gender, birth_place)
	puts "Initializing Dragon's death march towards you!!!!"
	@dragon_name = dragon_name
	@birth_place = birth_place
	@stolen_from_people = 1
end

def breathe_fire
  puts "WHOOOOOOMPH! *sizzle*"
end

def flys_away
 	puts "Flap Flap into the sky"
end

def farmers(animal)
	puts "That was a some #{animal}!"
end
 
 def profile(dragon_name) 
 	puts "I am #{dragon_name}"
 	dragon_name
end

def coins_colleted
	@stolen_from_people += 100
end

end

dragon = Dragon.new("mail", "heaven")
dragon.breathe_fire 
dragon.coins_colleted
dragon.flys_away
dragon.farmers("cows")
dragon.profile("Darth Vador")









