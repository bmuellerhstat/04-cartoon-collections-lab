def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
    end
end
def long_planeteer_calls(long_words)# code a parameter here
  # Your code here
  long_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(types)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
  
end
