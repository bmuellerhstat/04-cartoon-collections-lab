def roll_call_dwarves(name)# code a parameter here
  # Your code here
  name.collect.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(veggies)# code a parameter here
  # Your code here
  veggies.collect {|food| food.capitalize! + "!"}
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
calls.any? { |call| call.length > 4}
end

def find_the_cheese(type_cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  type_cheese.find{ |cheese|
    cheese_types.include?(cheese)
  }
end
