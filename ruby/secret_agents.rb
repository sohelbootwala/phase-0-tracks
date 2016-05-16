# =begin
# Define a method that takes a string as a parameter. 

# for as many times as there are letters in the string 

# change the letter a head of it. 

# add one letter to each letter for encryption purposes. 


# at the end we want it to return the encrypted string

# So if "abc" we want "bcd" to print


# =end 
	
# def encrypt(string)
# 		loop_counter = 0
# 		string_index = 0
# 		# encrypted_string = ""
# 	while loop_counter < string.length
# 		if (string[string_index] == " ")
# 			(string[string_index] = " ")
# 		else
# 			encrypted_string += string[string_index].next
# 		end

# 		loop_counter += 1 
# 		string_index += 1
# 	end
# 		puts "encryptd_string = #{encrypted_string}"
# 		encrypted_string
# 	#if "aa"
# 	#	puts "z"
# 	#elsif "z"
# 	#	puts "a"
# 	#end
# end

# def decrypt(string)
# 	loop_counter = 0
# 	string_index = 0
# 	decrypt_string = ""
# 	while loop_counter < string.length
# 		# decrypt_string += string[string_index].next
# 		# puts string_index.to_i
# 		# puts string[string_index.to_i - 1].next
		

# 		decrypt_string = ((string[string_index]).chr.ord-1).chr
# 		loop_counter += 1 

# 		decrypt_index += 1
# 	end
# 	puts "decrypt_string = #{decrypt_string}"
# 	decrypt_string                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
# end




 

# def encrypt(words)
# 	for n in 0...words.length
# 		if words[n] == " "
# 			words[n] = " "
# 		else
# 		words[n] = words[n].next[0]
# 	end
# end
# 	words
# end

# def decrypt(words)
# 	abc_code = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
# 	for n in 0...words.length
# 		if words[n] == " "
# 			words[n] = " "
# 		elsif words[n] == "a"
# 			words[n] = "z"
# 		elsif words[n] == "A"
# 			words[n] = "Z"
# 		else
# 			words[n] = abc_code[abc_code.index(words[n])-1]
# 		end
# 	end
# 	words
# end





def encrypt(words)
	for n in 0..words.length
		if words[n] == ' '
			words[n] = ' '
		else
			words[n] = words[n].next[0]
		end
		words
	end
end



def decrypt(words)
	abc_code = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
	for n in 0..words.length
		if words[n] == " "
			words[n] = " "
		elsif words[n] == "z"
			words[n] = "a"
		elsif words[n] == "Z"
			words[n] = "A"
		else 
			words[n] = abc_code[abc_code.index(words[n])-1]
		end
	end
	words
end


p encrypt("a b c")
p encrypt("ze d") 
p encrypt("bootwala") 
p decrypt("bcd") 
p decrypt("ABC")


