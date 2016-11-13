def roll_call_dwarves(dwarves)  # code a parameter here
  # Your code here
  dwarves.map.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(veggies) # code a parameter here
  # Your code here
  veggies.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)  # code a parameter here
  # Your code here
  calls.any? {|words| words.length > 4}
end

def find_the_cheese(them_cheeses)  # code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  them_cheeses.find { |cheese|
   cheese_types.include?(cheese) 
  }
end
