# # Pseudocode
# Dragon that returns a name
# Dragon has the ability to fly 
# Dragon has the ability to steal farmers cattle
# When the dragon attacks he steals gold
# Dragon has a birth place

class Dragon
	attr_reader :age, :destination
	attr_accessor :dragon_name

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
			 	puts "My name is #{@dragon_name}" # tried using @, but no luck
			 	dragon_name
			end
		
			def birthday
				birthday = @age + 1
				puts birthday
				puts "That makes #{@dragon_name} #{birthday} years old"
			end
end

# dragon = Dragon.new("Computus Trigerous", "Paris", 250)
# dragon.profile
# dragon.flys_away
# dragon.birthday
# dragon.farmers("cows")

dragon_name_array = []
dragon_food_array = []
destination_array = []
age_array = []


while true 
	puts "What is your dragon name? Peck done when you're complete with adding information"
	dragon_name = gets.chomp
	
		if dragon_name == "done"
			dragon_name = " "
			break
		end
	
	puts "What animal would you like to steal from the farm today?"
	animal = gets.chomp	
	puts "Where are you flying to today?"
	destination = gets.chomp
	puts "How old are you?"
	age = gets.chomp.to_i

		dragon_name_array = dragon_name_array.push(dragon_name)
		dragon_food_array = dragon_food_array.push(animal)
		destination_array = destination_array.push(destination)
		age_array = age_array.push(age)

end

i = 0

while i < dragon_name_array.length
		animal = dragon_food_array[i]
		destination = destination_array[i]
		age = age_array[i]
		dragon_name = dragon_name_array[i]
	if i >= 1
		puts "------------------------"
	end

	dragon = Dragon.new(dragon_name, destination, age)
	dragon.breathe_fire
	dragon.flys_away
	dragon.farmers(animal)
	dragon.profile
	dragon.birthday
	i += 1
end




