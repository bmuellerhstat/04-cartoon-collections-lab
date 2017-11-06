def roll_call_dwarves(array)# code a parameter here
  # Your code here
  array.each_with_index do |dwarf,index|
    puts "#{index+ 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array_two)# code a parameter here
  # Your code here
  array_two.collect do |element|
    element.capitalize+"!"
  end 
end

def long_planeteer_calls(array_three)# code a parameter here
  # Your code here
  [array_three].any? { |word| word.length >4 }
end

def find_the_cheese(array_four)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array=[]
  array_four.each do |item|
  if cheese_types.include?(item)
    new_array.push(item)
  end 
  end 
    new_array[0]
end
