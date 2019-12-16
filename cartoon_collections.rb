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
  
  all_odd = false
  array.each do |word|
  if word.length > 4
    all_odd = true
  end
end
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
