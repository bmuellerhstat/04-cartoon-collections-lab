def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |dwarves,i|
    puts "#{i+1}. #{dwarves}"
  end 
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  new_arr = []
   planeteer_calls.collect do |call|
     new_arr << "#{call.capitalize}!"
end
new_arr
end 

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  if calls.length > 4
    true
  else
    false
  end 
  
end

def find_the_cheese(strings)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    strings.include? (cheese)
  end 
end
