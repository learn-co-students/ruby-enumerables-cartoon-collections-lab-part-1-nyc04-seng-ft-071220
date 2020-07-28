def greet_characters(array)
  array.each { |element| 
  puts "Hello #{element}!"}
  
  
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index{ |element, index|
  puts "#{index + 1 }. #{element}" 
  }
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end