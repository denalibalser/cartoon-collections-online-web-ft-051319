require "pry"

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_array << "#{element.capitalize}!"
   end
   new_array
  end


def long_planeteer_calls(array)
  array.each do |element|
    if element > 4
      false
    else 
      true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
