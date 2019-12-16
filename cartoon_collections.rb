def roll_call_dwarves(array)

    array.each_with_index do |name, index| 
      number = index + 1
      puts "#{number}. #{name}"
    end
    
end

def summon_captain_planet(array)
  
    array.collect {|w| w.capitalize + "!"} 
    
end

def long_planeteer_calls(array)
  
  array.any? do |word|
   word.length > 4
  
end
  
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   
    array.detect |type|
    cheese_types.include (type)

  
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
