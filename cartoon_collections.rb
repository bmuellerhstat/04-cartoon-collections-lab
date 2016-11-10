def roll_call_dwarves(dwarves)# code a parameter here
	# Your code here
	dwarves.each_with_index do |name, place|
		puts "#{place+1}. #{name}"
	end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
	# Your code here
	planeteer_calls.collect do |call|
		call.capitalize + "!"
	end
end

def long_planeteer_calls(word)# code a parameter here
	# Your code here
	word.any? do |call|
		call.length > 4 
	end
end

def find_the_cheese(maybe_cheese)# code a parameter here
	# the array below is here to help
	cheese_types = ["cheddar", "gouda", "camembert"]
	maybe_cheese.find do |cheese|
	  cheese_types.include?(cheese)
	end 
end

