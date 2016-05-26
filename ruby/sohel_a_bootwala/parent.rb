class Parent
  attr_accessor :name
  attr_reader  :hours_of_sleep
  
  def initialize(name,hours_of_sleep)
    @Parent_name = name
    @Parent_hours_of_sleep = hours_of_sleep
    @Parent_past_requests = []
  end
  
  def greet_child
    puts "*yaaaawn* I'm up, I'm up. #{@Parent_name} is up. What's the matter?"
  end

  def hear_request(request)
    splits = request.split(" ")
    request_length = (splits.length.to_s).to_i
    if request_length <= @Parent_hours_of_sleep
      answer = "Okay, since you said #{request} so nicely."
      puts answer
      request_history = "Approved | " + request 
      @Parent_past_requests.push(request_history)
      return true
    else
      answer = "Not today, sweetie."
      puts answer
      request_history = "Denied   | " + request
      @Parent_past_requests.push(request_history)
      return false
    end
  end
  
  def display_request_history
    puts "----------------------------------"
    puts "Parent Name: #{@Parent_name}"
    puts "Hours of sleep: #{@Parent_hours_of_sleep} hours"
    puts "Request History:"
    i=0
    while i < @Parent_past_requests.length
      puts @Parent_past_requests[i]
      i+=1
    end
     
  end
end



# p parent1=Parent.new("Bob",5)
# p parent2=Parent.new("LaTeesha",6)

puts "Hi Parent, please enter your name:"
parent_name = gets.chomp
puts "Hi Parent, please enter how many hours did you sleep last night:"
parent_hour = gets.chomp.to_i

parent2 = Parent.new(parent_name,parent_hour)

parent2.greet_child

# Questions 6
# Request_collection = 
# [ "Can I buy a purse?",
#   "Can I buy some candies?", 
#   "Can I have 100 dollars please?",
#   "Can I not go to school today?",
#   "Can I go Amy's home tonight and have dinner there?"]

# i=0
# while i < Request_collection.length
#   puts "---------------------------------"
#   puts "Children's request: #{Request_collection[i]}" 
#   parent2.hear_request(Request_collection[i])
#   i+=1
# end


# BONUS QUESTION 10 ---------------------
j=0
Request_collection = []
while j<5
  puts "Hi Child, please enter your request:"
  request = gets.chomp
  anwser = parent2.hear_request(request)
  if anwser == false
    j+=1
  end
  
  if j == 5
   puts "Looks like it's naptime!"
   break
  end
end


parent2.display_request_history




# Pseudocode
# the logic is using a loop within loop and pair comparing within each string.
    
# first loop
# go to the array of requests strings 
# and get each string using @Parent_past_requests[i]
# second loop
# split each string using split and get each word
  
# within this second loop
  
#   checkout each letter of word by word.index
#   and count how many vowels does this word have
  
# for example 
#     when i = 0 checkout the first word that how many vowels it has, and save the count number into a variable(etc.number_vowels_1)
#     then when i = 1 brings the number_vowels_1 to this loop, and checkout the second word that how many vowels it has, and save the count number into another variable(etc.number_vowels_2)
#       then compare number_vowels_1 and number_vowels_2,
#      choose the bigger one, and give this value to number_vowels_1, and bring number_vowels_1 to the next loop when i = 3. and repeat the step above.
            
#           in this pair comparing way, we can find the words that has the most vowels in each request sentence.
#             after the second loop is done, we should have a collection of "number_vowels_1", which is the most vowels word of each string in the array, 
#               then we find the biggest "number_vowels_1" of this collection, if there is more than one words have same most vowels, we can print all of those words
#                 so we can find the most vowels word in the whole request history. 
  

