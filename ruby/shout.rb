

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#   def self.yelling_happily(happy_words)
#   	happy_words + "!!!" + ":)"
#   end
# end

# p Shout.yell_angrily("fuck this shit")

# p Shout.yelling_happily("I love everything")
module Yelling
def yelling_unhappy(mean_words)
	mean_words + "!!!!"
end
end
module Talking
def yelling_happy(nice_words)
	nice_words + "!!!!"
end
end

class HappyGuy
	include Talking
end

class UnhappyGuy
	include Yelling
end

p unhappy = UnhappyGuy.new
p unhappy.yelling_unhappy("fuck you asshole")

p happy = HappyGuy.new
p happy.yelling_happy("life is amazing")
