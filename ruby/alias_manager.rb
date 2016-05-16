# Take a spy's real name and make it into a spy name.
# - Swap the first and last name
# - use the next vowel for each in name
# - use next consonant for each letter
# example : Sohel => Tuiim

# How will you convert string to an array
# How will you figure out if a letter is a vowel
# How will you deal some letters being upcase
# How will you handle edge cases



def reverse(name)
	name_array = name.split(' ')
	name_array.reverse!
	new_string = name_array.join(' ')
	return new_string
end



def vowel(letter)

vowels = "aeiouAEIOU"
		original_index = vowels.index(letter)
		if letter == " "
			letter = " "
		elsif letter == "u"
			letter = "a"
		elsif letter == "U"
			letter = "A"
		else
			letter = vowels[original_index+1]
		end
	letter
end


def consonants(letter)
consonants = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNOPQRSTVWXYZ"
		original_index = consonants.index(letter)
		if letter == " "
			letter = " "
		elsif letter == "z"
			letter = "b"
		elsif letter == "Z"
			letter = "B"
		else
			letter = consonants[original_index+1]
		end
	letter
end

def make_array(name)
	new_letters = name.chars
	new_letters.map! do |letter|
		if "aeiouAEIOU".include?letter #if letter is vowel
			letter = vowel(letter)
		elsif "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNOPQRSTVWXYZ".include?letter
			letter = consonants(letter)
		else
			letter == " "
			letter = " "
		end
	end
	new_letters.join()
end 


name = "init name" #initial variable of name
name_space={ } #hash for saving agent name
 i=0 #iterater

 while name != "quit"

   puts 'What is your name?'
   name = gets.chomp

    if name !="quit"
       reversed_name = reverse(name)
       final_name = make_array(reversed_name)
       name_space[name]=final_name
    end
 i+=1
 puts "#{final_name}" + " is actually " +"#{name}!"
end
puts name_space




# method to make a name an array




	













