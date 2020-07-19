def greet_characters(array)
  array.each { |character| puts "Hello #{character}!" }

  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |character, index| puts "#{index + 1}. #{character}" }
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
