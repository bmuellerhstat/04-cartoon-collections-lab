def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
dwarves = ["Dopey", "Grumpy", "Bashful", "Sleepy","Doc", "sneezy" ]

dwarves.each_with_index {|val, index| puts "#{index+1}.#{val}" }
end

def summon_captain_planet(veggies) # code a parameter here
    # Your code here
   veggies.map! {|name| name.capitalize + "!"}
end


def long_planeteer_calls(calls)  # code a parameter here
    # Your code here
   calls.any? {|words| words.length > 4}
end
def find_the_cheese(cheeses)  # code a parameter here
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese|
  cheese_types.include?(cheese) 
  }
end
  