def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.collect.each_with_index do |name,num|
    puts "#{num+1}. #{name}"
  end
end

def summon_captain_planet(planet_calls)# code a parameter here
  # Your code here
  planet_calls.collect do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(some_words)# code a parameter here
  # Your code here
  some_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list.include?(cheese)

  end
end
