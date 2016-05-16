
# puts "How many employees will be taking this survey"
# number_employees = gets.chomp.to_i


# while number_employees > 0



# puts "Whats your name?"
# name = gets.chomp.downcase


# puts "How old are you?"
# age = gets.chomp.to_i

# puts "What year were you born in?"
# birth_year = gets.chomp.to_i

# puts "Do you like garlic bread?(TRUE/FALSE)"
# likes_garlic = gets.chomp.downcase

# puts "Do you want to sign up for company health insurance?(TRUE/FALSE)"
# insurance = gets.chomp.downcase

# while ((allergies != "done") && allergies != "sunshine")
# puts "Do you have any allergies? List them, then type done."

# allergies = gets.chomp
# end

# 	insurance = true
# 	likes_garlic = true
# 	results = "Results Inconclusive!"

# if 2016 == age + birth_year && likes_garlic == "true" || insurance == "true"
# 	puts "Probably not a vampire."
# end

# if age + birth_year != 2016 && likes_garlic =="false" || !insurance == "false"
# 	puts "Probably a vampire."
# end

# if age + birth_year != 2016 && likes_garlic =="false" && insurance =="false"
# 	puts "Almost certainly a vampire."
# end

# if name == "drake cula" || "tu fang"
# 	puts "Definitely a vampire."
# else 
# 	 puts results
# end
# end
# if name == "drake cula" || "tu fang"
# 	results = "Most crtainly a vampire."

# number_employees -=1
# end
puts "How many employees will be processed today?"
number_employees = gets.chomp

while number_employees > 0


puts "What is your name?"
name = gets.chomp.downcase

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
year = gets.chomp

puts "Do you want to order garlic bread?"
garlic = gets.chomp

puts "Would you like to enroll in the company’s health insurance?(Yes/No)"
insurance = gets.chomp.downcase

allergies = ""
puts "Do you have any alergies? If so, enter alergy, or type done?"

allergies = gets.chomp
while allergies != "done"
	puts "enter another allergy"
	gets.chomp

	if allergies == "sunshine"
		puts = "Definitely a vampire"
		break
	end
end

correct_age = (2016 - year) == age
if correct_age && (garlic == true || insurance == "yes")
	puts "Probably not a vampire."
end

if !correct_age && garlic == false || insurance == false
	puts "Probably a vampire"
end
if !correct_age && garlic == false && insurance == false
	puts "Almost certainly a vampire."
end

if name === "drake cula" || "tu fang"
	puts "Definitely a vampire"
else
	puts "Results inconclusive."
end



number_employees -= 1
end




























