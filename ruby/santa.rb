class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender

def initialize(gender, ethnicity)
	puts "Initializing Santa instance....."
	@gender = gender = 	["Agender",
						"Androgyne",
						"Androgynous",
						"Bigender",
						"Cis",
						"Cisgender",
						"Cis Female",
						"Cis Male",
						"Cis Man",
						"Cis Woman",
						"Cisgender Female",
						"Cisgender Male",
						"Cisgender Man",
						"Cisgender Woman",
						"Female to Male",
						"FTM",
						"Gender Fluid",
						"Gender Nonconforming",
						"Gender Questioning",
						"Gender Variant",
						"Genderqueer",
						"Intersex",
						"Male to Female",
						"MTF",
						"Neither",
						"Neutrois",
						"Non-binary",
						"Other",
						"Pangender",
						"Trans",
						"Trans*",
						"Trans Female",
						"Trans* Female",
						"Trans Male",
						"Trans* Male",
						"Trans Man",
						"Trans* Man",
						"Trans Person",
						"Trans* Person",
						"Trans Woman",
						"Trans* Woman",
						"Transfeminine",
						"Transgender",
						"Transgender Female",
						"Transgender Male",
						"Transgender Man",
						"Transgender Person",
						"Transgender Woman",
						"Transmasculine",
						"Transsexual",
						"Transsexual Female",
						"Transsexual Male",
						"Transsexual Man",
						"Transsexual Person",
						"Transsexual Woman",
						"Two-Spirit"]
	@ethnicity = ethnicity = ['black', 
								'white', 
								'brown',
								'yellow', 
								'beige']
	@reindeer_ranking = ["Rudolph", 
						"Dasher", 
						"Dancer", 
						"Prancer", 
						"Vixen", 
						"Comet", 
						"Cupid", 
						"Donner", 
						"Blitzen"]
	@age = rand(0..141)
end


def speak
	puts "Ho, ho, ho! Haaaappy holidays!"
end

def eat_milk_and_cookie(cookie)
	puts "That was a good #{cookie}!"
end
 
 def about 
 	puts "Hi I am a {@gender}, and I consider myself a {@ethnicity}!"
end

def celebrate_birthday
	@age 
end

def get_mad_at
	@reindeer_ranking
end

def get_mad_at(reindeer_name)
	@reindeer_ranking.delete(reindeer_name)
	@reindeer_ranking.push(reindeer_name)
end

end




# # p santa.inspect
# santa.speak
# santa.eat_milk_and_cookie("candy" "cookies")
# # santa = Santa.new("male", "Indian")
# # santa = ["female", "white"]
# # santa << Santa.new("gender", "black")

# p santa.get_mad_at("Comet")

# p santa.gender = ("I use to be a man, but now Im Prince")
i =0
while i<100 do
santa = Santa.new("mail", "human")

index_of_ethnicity = rand(0..santa.ethnicity.length)
p santa.ethnicity[index_of_ethnicity]
p santa.celebrate_birthday
index_of_gender = rand(0..santa.gender.length)
p santa.gender[index_of_gender]

i+=1
end






















