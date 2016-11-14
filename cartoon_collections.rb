def roll_call_dwarves(names)# code a parameter here
  # Your code here
  names.each_with_index do|name,i|
    puts "#{i+1}. #{name}"
  end
  
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
