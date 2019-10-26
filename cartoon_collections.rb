dwarves = ["Doc", "Dopey", "Bashful", "Grumpy","Sneezy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end  
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
end

short_words = ["puff", "go", "two"]


def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true 
    end
  end
  return false 
end  

long_planeteer_calls(calls)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
