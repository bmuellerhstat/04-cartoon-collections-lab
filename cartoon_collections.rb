def roll_call_dwarves(arr)# code a parameter here
  # Your code here
  arr.each_with_index do |name, num|
    puts "#{num+1}. #{name}"
  end
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  result = []
  arr.each do |element|
    result << element.capitalize + "!"
  end
  result
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
  cheese_types.each do |item|
    if arr.include?(item)
      return item
    else
      return nil
   end
  end
end
