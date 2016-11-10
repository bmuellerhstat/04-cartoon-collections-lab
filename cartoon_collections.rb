def roll_call_dwarves(arr)# code a parameter here
  # Your code here
  var = arr.map.each_with_index do |name,index|
    "#{index+1}.#{name}"
  end
  puts var
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  arr.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  arr.any? do |calls| 
    calls.length > 4
end
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese == "cheddar" 
  end
end
