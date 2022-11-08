class Reader
	def get_input
		puts "How many elements do you want in your array?"
		user_response=gets.chomp.to_i
		user_array=Array.new(user_response)
		count=0
		while count!=user_array.size
			puts "Enter your item\n#{count}-"
			user_array[count]=gets.chomp
			count+=1
		end
		user_array
	end
end