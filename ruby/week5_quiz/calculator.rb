
def calculate(first_number,operator,second_number)
	result = first_number.send(operator,second_number)
	return result
end
first_number = "initial" #initial value as a string
results = {} #where data will be stored
equations ={}
i = 0






while first_number != "done"

        puts 'Enter first number.'
		first_number = gets.chomp

        if (first_number!="1"&&first_number!="2"&&first_number!="3"&&first_number!="4"&&
        	first_number!="5"&&first_number!="6"&&first_number!="7"&&first_number!="8"&&
        	first_number!="9"&&first_number!="0"&&first_number!="done")
		    puts "Invalid Inputs"
		    break
        end

        break if first_number == "done"

		first_number=first_number.to_i

		puts 'Enter second number.'
		second_number = gets.chomp

		
		if (second_number!="1"&&second_number!="2"&&second_number!="3"&&second_number!="4"&&
        	second_number!="5"&&second_number!="6"&&second_number!="7"&&second_number!="8"&&
        	second_number!="9"&&second_number!="0"&&second_number!="done")
		    puts "Invalid Inputs"
		    break
        end

        break if second_number == "done"
		second_number = second_number.to_i


		puts 'Would you like to +, -, /, * your numbers?'
		operator = gets.chomp 


        if operator!='+'||operator!='-'||operator!='*'||operator!='/'
	      puts "Invalid Inputs"
	      break
        end


       if first_number != "done"
        result = calculate(first_number,operator, second_number)
        results[i]=result

        equation = first_number.to_s + operator.to_s + second_number.to_s
        equations[i]=equation
       end
       


   i += 1 

end
puts i.to_s + " calculations performed:"
puts equations

puts results




























