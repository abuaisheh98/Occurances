class Occurances
	def initialize
		@hash=Hash.new 0
	end

	def add(user_array)
		for key in user_array do
			@hash[key]+=1
		end
		@hash
	end

	def print_occurances
		puts @hash
	end
end
