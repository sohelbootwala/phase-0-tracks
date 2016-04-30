

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

module YellingMyHeadOff
def yelling_happy(nice_words)
	nice_words + "!!!!"
end
def yelling_unhappy(mean_words)
	mean_words + "!!!!"
end

end

class HappyGuy
	include yelling_happy
end

class UnhappyGuy
	include yelling_unhappy
end

unhappy = UnhappyGuy.new
unhappy.yelling_unhappy("fuck you asshole")

happy = HappyGuy.new
happy.yelling_happy("life is amazing")
