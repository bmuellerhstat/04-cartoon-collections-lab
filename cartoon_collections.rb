def roll_call_dwarves(name)# code a parameter here
  # Your code here
    name.collect.each_with_index do |name, x|
      puts "#{x+1}. #{name}"
    end
end

def summon_captain_planet(call)# code a parameter here
  # Your code here
   call.collect do |element|
      "#{element.capitalize}!"
 end
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(type)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    type.include?(cheese)
  end
end
