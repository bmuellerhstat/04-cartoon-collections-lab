def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do|dwarves,i|
    puts "#{i+1}. #{dwarves}"
  end
  
end

def summon_captain_planet(arr)# code a parameter here
  # Your code here
  arr.map {|name| name.capitalize+"!" }
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
  words.any? {|word| word.length>4}

end

def find_the_cheese(cheeses)# code a parameter here
  # the array below is here to help
  diff_cheese = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese|diff_cheese.include?(cheese)}
end