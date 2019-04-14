require 'pry'
def roll_call_dwarves(dwarf)
 small_ppl = []
  dwarf.each_with_index do |item, index|
 small_ppl.push("#{index +1},#{item} ")
  end

   #binding.pry
    puts small_ppl
#binding.pry
    end


def summon_captain_planet(planeteer_calls)
  hero = []
  elements_array = planeteer_calls.collect do |calls|
    calls.capitalize + "!"
      end
        return elements_array
end

  # have to capitalize each element and add exclamation point.
  #return an array




def long_planeteer_calls(shout)
  shout.any? do |char|
   if char.size > 4
    true
    else
   false
  end
    end
end

  # code an argument here
  # Your code here


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |word|
    binding.pry 
    cheese_types.include?(word)
  #   if word == cheese_types
  #     puts cheese_types
  #   else
  #     return nil
  # end
    end
end


 # 1. should accept an array of strings
 # 2. should look through these arrays and return first string that is a cheese_type
 # 3. of cheese
 # 4. if a list of ingredients !cheese return nil .
