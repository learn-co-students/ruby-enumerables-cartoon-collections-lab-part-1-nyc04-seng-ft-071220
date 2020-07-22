def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |temp_greet|
    puts "Hello #{temp_greet}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

  array.each_with_index do |list, index|
    puts "#{index + 1}. #{list}"
end
end
