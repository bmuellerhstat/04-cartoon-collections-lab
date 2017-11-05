def roll_call_dwarves(dwarf_arr)# code a parameter here
  # Your code here
  dwarf_arr.each_with_index do |dwarf, num|
    puts "#{num+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  arr.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  if arr.length < 4
    return false
  else
    return true
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