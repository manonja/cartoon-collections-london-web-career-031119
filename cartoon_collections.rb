def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1).collect do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
