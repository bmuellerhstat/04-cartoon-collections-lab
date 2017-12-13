dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"] 
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]  
cheddar_cheese = ["banana", "cheddar", "sock"]

def roll_call_dwarves(dwarf_names) # code a parameter here
  # Your code here 
  # Lines 8-10: Takes the names in the array, print them out in a list form, while taking their index and starting it off with 1 instead of 0 by adding 1 to index
  dwarf_names.each_with_index { |name, index| 
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls) # code a parameter here
  # Your code here
  planeteer_calls.collect { |call| 
    puts "#{call.capitalize}!"
  }
end

def long_planeteer_calls(planeteer_calls) # code a parameter here 
  # Your code here 
  planeteer_calls.each { |call| 
    if call.length > 4 
      return true 
    else 
      return false
    end
  }
end 

def find_the_cheese(cheddar_cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 
  cheddar_cheese.each { |snack|
    if snack.include?("cheddar") 
      return "#{snack}"
    else
      return nil
    end
  }
end
