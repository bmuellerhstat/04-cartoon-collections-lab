def roll_call_dwarves(dwarves)# code a parameter here
  dwarves.each.with_index(1) do |dwarfs, i|
    puts "#{i}. #{dwarfs}"
  end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.each do |cap|
    cap.capitalize!
    cap << "!"
  end
  planeteer_calls
end

def long_planeteer_calls(length)# code a parameter here
  # Your code here
  length.each do |word|
    if word.length>4
      return true
    else 
     return false
    end
  end
end

def find_the_cheese(cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  
  end  
end
