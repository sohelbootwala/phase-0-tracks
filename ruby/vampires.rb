
p "Whats your name?"
name = gets.chomp

p "How old are you?"
age = gets.chomp.to_i

p "What year were you born in?"
year = gets.chomp.to_i

p "Do you like garlic bread?(TRUE/FALSE)"
garlic = gets.chomp.downcase

p "Do you want to enroll in company insurance?(TRUE/FALSE)"
insurance = gets.chomp.downcase

if age + year == 2016 && (garlic || insurance)
	p "Probably not a Vampire."
end

if age + year != 2016 && (garlic || insurance)
	p "Probably a Vampire."
end

if age + year != 2016 && (garlic || insurance)
	p "Most certainly a Vampire."
end

if name = "drake cula" || "tu fang"
	p "Definitely a Vampire."
end


=begin
wolves_like_sunshine = true
wolves_like_garlic = true
vampires_like_sunshine = false
vampires_like_garlic = false

wolves_like_garlic && wolves_like_sunshine
wolves_like_garlic || vampires_like_garlic
wolves_like_garlic && vampires_like_garlic
wolves_like_garlic && (vampires_like_sunshine || vampires_like_garlic)
(wolves_like_garlic && vampires_like_garlic) || wolves_like_sunshine
vampires_like_garlic
vampires_like_garlic
!(wolves_like_sunshine && wolves_like_garlic)
=end
