def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  # dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each.with_index(1) { |dwarf, i|
  puts "#{i} #{dwarf}"
  }
  
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
   
   planeteer_calls.collect { |element|
    element.capitalize + "!"
  }
  
end

def long_planeteer_calls(any_array)# code a parameter here
  # Your code here
  any_array.each { |word|
  if word.length > 4
    return true
  else
    return false
  end
  }
end

def find_the_cheese(any_array)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if any_array.include?(cheese_types[0] || word == cheese_types[1] || word == cheese_types[2] ) 
    any_array.each {|word|
    if word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2]
      return word
    end
    }
 else 
   return nil
  end
  
end
