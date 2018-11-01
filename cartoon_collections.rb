def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  numbered_dwarves = []
  dwarves.each.with_index(1) do |i, dwarf|
    numbered_dwarves << "#{dwarf}. #{i}"
  end
  puts numbered_dwarves
end

def summon_captain_planet(planet_calls)# code a parameter here
  # Your code here
  planet_calls.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(word_length)# code a parameter here
  # Your code here
  word_length.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)# code a parameter here
  food.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Happy", "Sleepy"]
# roll_call_dwarves(dwarves)
# planet_calls = ["earth", "wind", "fire", "water", "heart"]
# summon_captain_planet(planet_calls)
# assorted_words = ["two", "go", "industrious", "bop"]
# long_planeteer_calls(assorted_words)
# snacks = ["crackers", "gouda", "cheddar"]
# find_the_cheese(snacks)