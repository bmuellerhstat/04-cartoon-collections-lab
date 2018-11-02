def roll_call_dwarves(dwarf_names)# code a parameter here
  # Your code here
  dwarf_names.each.with_index(1) do |name ,i|
    puts "#{i}. #{name}"
  end 
    
end

def summon_captain_planet(words)# code a parameter here
  # Your code here
  words.each do |word|
    word.capitalize!
    word <<"!"
  end 
  words 
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
  words.each do |word|
    if word.length < 4
      return false 
    else 
      return true
    end 
  end 
end

def find_the_cheese(cheeses)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
