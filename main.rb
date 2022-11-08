require_relative ('Occurances')
require_relative ('Reader')

def main
	input=Reader.new
	result=input.get_input
	puts result
	occurances_counter=Occurances.new
	occurances_counter.add result
	occurances_counter.print_occurances
end

main