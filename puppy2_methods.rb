class Puppy

	def fetch(toy)
		puts "I brought back the #{toy}!"
		toy
	end

	def speak(words)
		words.times do 
			puts "Woof!"
	end
    end

	def roll_over
		puts "*roll over*"
	end

	def dog_years(years)
		dog_age = years.to_i * 7
		puts "Your dog age is #{dog_age}."	
	end

	def sit(beg)
		puts "*Puppy eyes* please give me some #{beg}!!!!"
		beg
	end
end


puppy = Puppy.new
puppy.fetch("baconball")
puppy.dog_years(9)
puppy.speak(8)
puppy.roll_over
puppy.sit("doggie treats")