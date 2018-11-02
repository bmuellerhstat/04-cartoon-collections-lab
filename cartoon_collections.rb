def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
    dwarves.each.with_index(1) do |dwarf, i|
     puts "#{i}. #{dwarf}"
   end 
end

def summon_captain_planet (veggies)# code a parameter here
  # Your code here
  veggies.collect do |veggie|
      veggie.capitalize + "!"
  end
  
end

def long_planeteer_calls(short_planeteer_calls)# code a parameter here
  # Your code here
  if short_planeteer_calls.length >=4 
    true
  else 
    false
  end
end

def find_the_cheese(cheddar_cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese_types.include? (cheese)
  end
end
