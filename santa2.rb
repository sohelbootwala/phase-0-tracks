class Santa

def initialize
	puts "Initializing Santa instance ..."
end

def speak 
	puts "Ho, ho, ho! Haaaappy holidays!"
end

def eat_milk_and_cookies(cookies)
	puts "That was a good #{cookies}!"
end

end

bob = Santa.new
puts bob.speak
puts bob.eat_milk_and_cookies("snickerdoodle")

