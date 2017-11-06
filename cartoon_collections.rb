def roll_call_dwarves(a_array)# code a parameter here
  # Your code here
  a_array.each_with_index do |name, index_num| 
    puts "#{index_num + 1}. #{name}"
  end
end

def summon_captain_planet(any_array)# code a parameter here
  # Your code here
  any_array.collect do |cap_element|
    "#{cap_element.capitalize}!"
  end
end

def long_planeteer_calls(random_array)# code a parameter here
  # Your code here
  random_array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(food)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |first_cheese|
    if food.include? (first_cheese)
      return first_cheese
    else
      return nil
    end
  end
end
