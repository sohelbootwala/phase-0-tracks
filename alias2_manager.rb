# Pseudocode 
# 1. Swap the first and last name.
# 	-make the string of words into an array
# 	-split the array
# 	-join the array and print
# 2. Change vowels to the next vowel 
# 	Change consanent to next constanent



def reverse(name)
	new_name = name.split(' ')
	new_name.reverse!
	new_string = new_name.join('')
	return new_string
end

def vowels
vowels = "aeiouAEIOU"
index_vowels = vowels.index(letter)
		if letter == " "
			letter = " "
		elsif letter == "u"
			letter = "a"
		elsif letter == "U"
			letter = "A"
		else
			vowels[index_vowels+1]
		end
		letter
	end
end

def constanents
constanents = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"
index_constanents = constanents.index(letter)
		if letter == " "
			letter = " "
		elsif letter == "z"
			letter = "b"
		elsif letter == "Z"
			letter = "B"
		else
			constanents[index_constanents+1]
end


