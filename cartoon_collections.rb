def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.map.each_with_index do |x,y|
    puts "#{y+1}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.map do |x|
   "#{x.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  arr.any? do |word|
  word.length > 4
end
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
    x == "cheddar"
  end
end
