 dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(arr)# code a parameter here
  # Your code here
 # i = 0
var =arr.map.each_with_index do |name,index|
" #{index + 1}.#{name}"
        # i += 1
  end
  puts var
end

# puts roll_call_dwarves(dwarves)

def summon_captain_planet(arr)# code a parameter here
  # Your code here
   arr.map do |element|
    "#{element.capitalize}!"
   
  end
end

def long_planeteer_calls(arr)# code a parameter here
  # Your code here
  arr.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to 

  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese == "cheddar"
  end
end
