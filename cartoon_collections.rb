def roll_call_dwarves(array)
  array.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves.capitalize}"
  end 
end

def summon_captain_planet(array)
  array.map {|noun| noun.replace("#{noun}!").capitalize}
end

def long_planeteer_calls(array)
  return true if array.any? {|word| word.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? {|i| if array.include?(i) then return i end}
  nil
end
