def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
   dwarves_names = []
   
    dwarves.each.with_index(1) do |dwarf, position|
    dwarves_names << "#{position}. #{dwarf}"
  end
  
  puts dwarves_names
end

def summon_captain_planet(planet_calls)# code a parameter here
  # Your code here
  planet_calls.map do |call|
    call += "!"
    call.capitalize!
  end
end

def long_planeteer_calls(call_length)# code a parameter here
  # Your code here
    call_length.any? do |call|
    call.length > 4
  end
end



def find_the_cheese(cheeses)# code a parameter here
# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese.include? cheese_type
  
  cheeses.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
