dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
rand_calls = ["bam", "pow", "industrious","boom", "powzer", "bazam"]
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf,i| 
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each.collect do |call|
    "#{call}".capitalize << "!"
  end
end

def long_planeteer_calls(rand_calls)
  rand_calls.each do |rand_call|
    if rand_call.length > 4
      return true
    else
      return false
  end 
end

# the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
no_cheese = ["ham", "cellphone", "computer"]

def find_the_cheese(arr)
  arr.find do |cheese_type|
    cheese_types.include?(cheese_type)
  end
end
end
