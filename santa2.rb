class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance with a gender of #{gender} and ethnicity of #{ethnicity}"
		@gender = gender
		@ethnicity = ethnicity
	end

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookies)
		puts "That was a good #{cookies}!"
	end

end

age = 0 
reindeer_ranking = ["Rudolph",
					 "Dasher", 
					 "Dancer", 
					 "Prancer", 
					 "Vixen", 
					 "Comet", 
					 "Cupid", 
					 "Donner", 
					 "Blitzen"]


# bob = Santa.new
# puts bob.speak
# puts bob.eat_milk_and_cookies("snickerdoodle")
# puts bob("woman", "black")
santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

