def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |name, x|
  puts "#{x+1}.#{name}"
end
end

def summon_captain_planet(calls)# code a parameter here
  # Your code here
  calls.collect do |element|
  "#{element.capitalize}!"
end
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  calls.any? do |word|
  word.length > 4
end
end

def find_the_cheese(cheeze)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeze.find do |cheese|
  cheese_types.include?(cheese)
end 
end
