module Shout
	def yell_angrily(words)
		puts words + '!!!' + ':('
	end
	def yell_happily(words)
		puts words + '!!!' + ':)'
	end
end





class HappyGuy
	include Shout
end
class UnHappyGuy
	include Shout
end

happy = HappyGuy.new
happy.yell_happily("I'm so happy")

unhappy = UnHappyGuy.new
unhappy.yell_angrily("I'm so pissed off")



