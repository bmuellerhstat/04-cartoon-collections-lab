def roll_call_dwarves(name)# code a parameter here
  # Your code here
  name.collect.each_with_index do |name, i|
     puts "#{i+1}. #{name}"
   end
  
end

def summon_captain_planet(calls)# code a parameter here
  # Your code here
  calls.collect do |calls|
      "#{calls.capitalize}!"
    end  
end

def long_planeteer_calls (longcalls)# code a parameter here
  # Your code here
  longcalls.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(look)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.find do |cheese|
     look.include?(cheese)
   end
 
end
