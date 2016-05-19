class Santa
	attr_reader  :ethnicity, :age
	attr_accessor :gender

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance with a gender of #{gender} and ethnicity of #{ethnicity}"
		@gender = gender
		@ethnicity = ethnicity
		@age = 0
		@reindeer_ranking = ["Rudolph",
					 "Dasher", 
					 "Dancer", 
					 "Prancer", 
					 "Vixen", 
					 "Comet", 
					 "Cupid", 
					 "Donner", 
					 "Blitzen"]
	end

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookies)
		puts "That was a good #{cookies}!"
	end

	def celebrate_birthday
		@age +=1
	end
	
	def get_mad_at
		@reindeer_ranking
	end
	def get_mad_at(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking.push(reindeer_name)
	end

end





# bob = Santa.new
# puts bob.speak
# puts bob.eat_milk_and_cookies("snickerdoodle")
# puts bob("woman", "black")
santas = []

santas.push(Santa.new("agender", "black"))
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")
reindeer_ranking.each do |deer|
	puts "I'm #{deer}"
end


bob = Santa.new
puts bob.get_mad_at("Comet")
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end