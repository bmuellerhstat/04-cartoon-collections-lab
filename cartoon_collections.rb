def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |value,index|
    index += 1
  puts "#{index}.#{value}"
end
end

def summon_captain_planet(veggies)# code a parameter here
  # Your code here
 return veggies.map! {|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
 return words.any? {|amount| amount.length > 4}
end

def find_the_cheese(food)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 if food.include?("cheddar")
   return "cheddar"
   elsif food.include?("gouda")
   return "gouda"
   elsif food.include?("camembert")
   return "camembert"
  else
    return nil
 end
end
