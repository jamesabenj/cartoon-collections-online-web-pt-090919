def roll_call_dwarves(array) 
  array.each do |name|
    puts "#{array.index(name) + 1} #{name}" 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    "#{calls.capitalize!}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| i == "#{cheese_types[0..2]}"} 
end
