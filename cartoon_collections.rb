def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
    
  end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.any? do |planeteer_call|
    planeteer_call.length > 4
  end
end

def find_the_cheese(things)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  things.find do |item|
    cheese_types.include?(item)
  end
end
