dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"] 

def roll_call_dwarves(dwarf_names) # code a parameter here
  # Your code here 
  # Lines 6-8: Takes the names in the array, print them out in a list form, while taking their index and starting it off with 1 instead of 0 by adding 1 to index
  dwarf_names.each_with_index { |name, index| 
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet# code a parameter here
  # Your code here
end

def long_planeteer_calls# code a parameter here
  # Your code here
end

def find_the_cheese# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
