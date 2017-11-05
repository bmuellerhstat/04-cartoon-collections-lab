def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts" #{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  new_array = []
  arr.each do |word|
    new_array << word.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    arr.include?(cheese)
  end
end

# fruits = ["apple", "banana", "orange"]

# puts summon_captain_planet(fruits)
