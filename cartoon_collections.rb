dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  # Your code here
  roll_call_dwarves.each_with_index do |dwarf,i|
    puts (i+1).to_s << ". "<< dwarf
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |item|
  item.capitalize << "!"
  end 
end
summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(calls)
  # Your code here
  if calls.length > 4
    true
  else 
    false 
  end 
end 
long_planeteer_calls(short_words)

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese)
  # the array below is here to help
    cheese.each do |x|
    if cheese == "gouda"
      puts cheese
    elsif cheese == "cheddar"
      puts cheese
    elsif cheese == "camembert"
      puts cheese
    else 
      nil
  end 
end
end 

