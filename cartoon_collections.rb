def roll_call_dwarves (names)# code a parameter here
  # Your code here
  names.each.with_index(1) do |name,number|
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)# code a parameter here
  # Your code here
  array.map do |word|
     word.capitalize! << "!"
  end
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  calls.each do |call|
     if call.length>4
       return true
     else 
       return false
     end
  end
end

def find_the_cheese(array)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
      break
    else 
     return nil
    end 
  end
end
