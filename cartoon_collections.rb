dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"] 
def roll_call_dwarves(dwarf_names)# code a parameter here
 dwarf_names.each_with_index do |name, index|
 puts "#{index+1}. #{name}"
 end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code a parameter here
 planeteer_calls.collect do |element|
   element.capitalize + "!"
   end
end
assorted_words = ["two", "go", "industrious", "bop"]
# short_words = ["puff", "go", "two"]
def long_planeteer_calls(assorted_words)# code a parameter here
  assorted_words.any? do |word|
   word.length > 4
   end
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
   if arr.include?(cheese) 
    return cheese
   else
    return nil
   end
  end
  
  

end
