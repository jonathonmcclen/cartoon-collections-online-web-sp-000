def roll_call_dwarves(array)
  count = 1
  array.each do |name|
    puts "#{count}. *#{name}"
    count += 1
  end
end

def summon_captain_planet(array)
  array.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?(/.....+/)
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.any? { |i| i == cheese_types[0]}
    cheese_types[0]
  elsif array.any? { |i| i == cheese_types[1]}
    cheese_types[1]
  elsif array.any? { |i| i == cheese_types[2]}
    cheese_types[2]
  else
    nil  
  end
end
