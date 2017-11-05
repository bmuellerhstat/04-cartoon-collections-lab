def roll_call_dwarves(names)# code a parameter here
  names.each_with_index do |name, i|# Your code here
  puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(arr)# code a parameter here
  arr.map do |ele|# Your code here
  "#{ele.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code a parameter here
  calls.length > 4? true : false# Your code here
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
