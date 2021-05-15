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

  cheese_types.each do |cheese|
    if array.find(cheese)
      return cheese
    end 
  end
  nil
end
