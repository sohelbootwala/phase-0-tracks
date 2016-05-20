class Santa
	attr_reader  :ethnicity, :reindeer_ranking
	attr_accessor :gender, :age

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance......"
		@age = 0
		@gender = gender     
		@ethnicity = ethnicity
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

ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]


100.times do   
	random_santa = Santa.new(gender.sample, ethnicity.sample)   
	random_santa.age = rand(140)   
	p random_santa.age   
	p random_santa.ethnicity   
	p random_santa.gender 
end

# i = 0
# while i < 100
# 	santa = Santa.new("@gender", "@ethnicity")
# 	index_of_ethnicity = rand(santa.ethnicity.length)
# 	p santa.ethnicity[index_of_ethnicity]
# 	index_of_gender = rand(santa.gender.length)
# 	p santa.gender[index_of_gender]
# 	i += 1
# end





# bob = Santa.new
# puts bob.speak
# puts bob.eat_milk_and_cookies("snickerdoodle")
# puts bob("woman", "black")
# santas = []

# santas.push(Santa.new("agender", "black"))
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
# reindeer_ranking.each do |deer|
# 	puts "I'm #{deer}"
# end


# bob = Santa.new
# puts bob.get_mad_at("Comet")
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end