

puts "How many employees will be taking the survey?"
employees = gets.chomp.to_i
while employees > 0 

puts "Whats your name?"
name = gets.chomp.downcase

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born in?"
year = gets.chomp.to_i

puts "Do you like garlic bread?(TRUE/FALSE)"
garlic = gets.chomp.downcase

puts "Do you want to enroll in company insurance?(TRUE/FALSE)"
insurance = gets.chomp.downcase

allergies = "null"

while ((allergies != "done") &&(allergies!= "sunshine"))
puts "List any allergies, then type done, if you do not have any allergies just type done."

allergies = gets.chomp.downcase

end

result = 'Result inconclusive'
if age + year == 2016 && (garlic || insurance )
	result = "Probably not a Vampire."
end

if age + year != 2016 && ( garlic =="false"|| insurance=="false" )
	result = "Probably a Vampire."
end 

if age + year != 2016 &&  garlic =="false" && insurance=="false"
	result = "Most certainly a Vampire."
end

if allergies =="sunshine"
	result = "Probably a Vampire."
end

if name == "drake cula" || name == "tu fang"
	result = "Definitely a Vampire."
end


puts result


employees -= 1
end

