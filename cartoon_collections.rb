def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1 
    puts "#{number}. #{name}"
  end 
  
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end 
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
