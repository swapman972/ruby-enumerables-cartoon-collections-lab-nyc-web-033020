def roll_call_dwarves(array)
  # code an argument here
  # Your code here
  array.each_with_index {|item, i| 
  counter = i +1
  puts "#{counter} #{item}"}
end

def summon_captain_planet(array)
  # code an argument here
  # Your code here
  array.map {|item| 
    cap = item.capitalize 
    cap << "!"
  }
end

def long_planeteer_calls(array)
  # code an argument here
  # Your code here
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? {|item| itemm == cheese_types}
end
