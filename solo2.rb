# # Pseudocode
# Dragon that returns a name
# Dragon has the ability to fly 
# Dragon has the ability to steal farmers cattle
# When the dragon attacks he steals gold
# Dragon has a birth place

class Dragon
	


	def initialize(dragon_name, destination, age)
		puts "Ha ah ha ha I'm a big mean DRAGON........."
		@dragon_name = dragon_name
		@destination = destination
		@age = age
	end
	def breathe_fire
	  puts "WHOOOOOOMPH! *sizzle*"
	end

	def flys_away
	 	puts "Flap Flap into the sky, heading to #{@destination}!!!!"
	end

	def farmers(animal)
		puts "I like eating #{animal} from farmers property!"
	end
	 
	 def profile 
	 	puts "My name is #{@dragon_name}"
	end
	def birthday
		birthday = @age + 1
		puts "That makes #{@dragon_name} #{birthday} years old"
	end
end

dragon = Dragon.new("Computus Trigerous", "Paris", 250)
dragon.profile
dragon.flys_away
dragon.birthday
dragon.farmers("cows")