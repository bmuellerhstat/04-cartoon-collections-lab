def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name,i|
    puts "#{i+1}, #{dwarfs}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(call)
 if (call.size > 4)
   return true
 else 
   return false
 end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
