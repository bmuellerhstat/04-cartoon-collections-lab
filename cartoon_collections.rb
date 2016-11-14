dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)# code a parameter here
  dwarves.each_with_index { |name, num|
  puts "#{num+1}. #{name}"
  }
 
end

def summon_captain_planet(array)# code a parameter here
  # Your code here
  array.map {|name|
    name.capitalize+"!"
  }
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
  words.any? {|word|
  word.length>4
}

end

def find_the_cheese(possible_cheeses)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  possible_cheeses.find {|cheese|
  cheese_types.include?(cheese)
  }
end
