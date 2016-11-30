
class Human
	attr_accessor :strength, :intelligence, :stealth, :health

	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
		self
	end

	def attack(obj)
		if obj.class.ancestors.include?(Human)
			obj.health -= 10
		end
		self
	end
end



