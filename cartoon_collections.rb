def roll_call_dwarves(array)
  hash = {}
  (array).each_with_index { |item, index|
  hash[item] = index
  puts "#{index+1}. #{item}"
  }
end

# dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]

# roll_call_dwarves(dwarfs)


def summon_captain_planet(array)
  array.map! {|name| "#{name.capitalize}!"}
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

# summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array)
  (array).any? { |word| word.length > 4 }
end

# short_words = ["puff", "go", "two"]
# assorted_words = ["two", "go", "industrious", "bop"]

# long_planeteer_calls(short_words)

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # array.include?(cheese_types)
  # if (cheese_types & array).find{|common| print " #{common}" } == true
  # else
  #   print nil
  # end
  
  # print (cheese_types & array).find{|common| print " #{common}" }
  # return array.include?(cheese_types)

  
  array.find do |common|
   cheese_types.include?(common)
 	end 
  
  
end

# snacks = ["crackers", "gouda", "thyme"]
# soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
# ingredients = ["garlic", "rosemary", "bread"]


# find_the_cheese(ingredients)






