def roll_call_dwarves(dwarves_arr)# code a parameter here
  # Your code here
  dwarves_arr.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  arr.map do |ele|# Your code here
    "#{ele.capitalize}!"
 end
end

def long_planeteer_calls(calls_arr)# code a parameter here
  # Your code here
  calls_arr.length > 4? true : false 
end

def find_the_cheese(cheese_arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheese_arr.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
