class Dancer
attr_writer :age 

def initialize(name, age)
	@name = name
	@age = age
	@name_array=[]
	
end

def name

	return @name
end

def age
	return @age
end



def pirouette
	return '*twirls*'
end

def bow
	return '*bows*'
end

def queue_dance_with(person)
	@person = person
	@name_array=@name_array.push(@person)
end

def card
	return @name_array
end

def begin_next_dance
	result = "Now dancing with #{@name_array[0]}."
	@name_array=@name_array.drop(1)
	return result 
end

def jump
	return 'jump super high!!!!'
end

end


 