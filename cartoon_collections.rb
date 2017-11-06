def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index { |name, num|
    puts "#{num + 1}. #{name}"
  }
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  arr.collect { |word| word.capitalize + "!"
  }
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  if calls.length > 4 
    return true
  else 
    return false
  end
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese| 
    if arr.include?(cheese)
      return cheese
    else
      return nil
    end
  }
end
