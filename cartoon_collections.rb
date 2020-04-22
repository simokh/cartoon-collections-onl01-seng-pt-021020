def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
     puts "#{index}. #{name}"
  end 
end


def summon_captain_planet(array)
  array.map do |string|
    "#{string.capitalize}!"
  end 
end 

def long_planeteer_calls(array)
    array.any? do |string|
    string.size > 4 
    end 
  end 

def find_the_cheese(array)
  array.find do |string|
    string == "cheddar" 
  end 
end 
