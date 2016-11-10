def roll_call_dwarves(att)# code a parameter here
  att.map.each_with_index do  |att,i|
    puts "#{i+1}. #{att}"
end
end


def summon_captain_planet(att)
  att.collect do |name|
    name.capitalize + "!"
end
  
end
 
def long_planeteer_calls(att)
  att.any? do |word|
     word.length > 4
end
end

def find_the_cheese(att)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
cheese_types.find do |cheese|
  att.include?(cheese)
   
end
end
