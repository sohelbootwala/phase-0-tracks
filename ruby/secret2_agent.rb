

# Pseudocode
# -Create a method called encrypt
# 	-Advance each letter one to the next letter
# 	-Spaces should remain space 




	
def encrypt(password)
	i = 0
		while i < password.length
			if password[i] == ' '
				password[i] = ' '
			elsif password[i] == 'z'
				password[i] = 'a'
			else
			password[i] = password[i].next
			end
		i += 1
		end	
		password
end

def decrypt(password)
	i = 0
	alpha = 'abcdefghijklmnopqrstuvwxyz'

		while i < password.length
			new_index = alpha.index(password[i]) -1
			password[i] = alpha[new_index]
		i += 1
		end	
		password
end
# puts encrypt('fsodz')	
# puts decrypt('bcd')
# puts decrypt(encrypt("swordfish"))

puts "would you like to encrypt or decrypt?"
message = gets.chomp[0].downcase
	if message == "e"
		puts "What is your password?"
		password = gets.chomp.downcase
		puts "Your encrypted password is #{encrypt(password)}"
	elsif message == "d"
		puts "Your decrytped password is #{decrypt(password)}"
	else
		puts "I didn't understand if you wanted it encrypted or decrypted."
	end




























