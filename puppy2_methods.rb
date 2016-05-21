# class Puppy

# 	def initialize
# 		puts "Initializing new puppy instance ..."
# 	end
	
# 	def fetch(toy)
# 		puts "I brought back the #{toy}!"
# 		toy
# 	end

# 	def speak(words)
# 		words.times do 
# 			puts "Woof!"
# 	end
#     end

# 	def roll_over
# 		puts "*roll over*"
# 	end

# 	def dog_years(years)
# 		dog_age = years.to_i * 7
# 		puts "Your dog age is #{dog_age}."	
# 	end

# 	def sit(beg)
# 		puts "*Puppy eyes* please give me some #{beg}!!!!"
# 		beg
# 	end

# 	def 
# end


# puppy = Puppy.new
# puppy.fetch("baconball")
# puppy.dog_years(9)
# puppy.speak(8)
# puppy.roll_over
# puppy.sit("doggie treats")

class Study
	def initialize
		puts "I need my medication for this......."
	end

	def back_pack(item)
		puts "The content in your bag is a #{item}."
	end

	def snack(food)
		puts "Only when I have my #{food}, then only can I study."
	end

end

study_array = []
50.times {study_array << Study.new}




study_array.each do |study|
	study = Study.new
	study.back_pack("laptop")
	study.snack("fruit")
end










































