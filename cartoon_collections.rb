require "pry"

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, number|
    puts "#{number+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls_array = []
  planeteer_calls.each do |name|
    planeteer_calls_array << "#{name.capitalize}!"
  end
  planeteer_calls_array
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do |cheese| 
    cheese_types.include?(cheese)
    
  end
  
end
