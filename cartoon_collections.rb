require "pry"

def roll_call_dwarves(array)
  binding.pry
  array.each_with_index do |name, index|

    index = 1
    if array.length > 0
      puts "#{index}. #{name}"
      index += 1
    end
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
