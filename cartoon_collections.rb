def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |dwarves,i|
    puts "#{i+1}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer)# code a parameter here
  # Your code here
  planeteer.collect! do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  if arr.length >4
    return true
  else 
    return false
  end
end

def find_the_cheese(cheeses)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheeses.include?(cheese)
      return cheese
    else
    return nil
    end 
  
  end
end
