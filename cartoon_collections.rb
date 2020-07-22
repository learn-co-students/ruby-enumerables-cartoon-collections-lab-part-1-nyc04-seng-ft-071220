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
  num=1
  array.each_with_index do |list|
    puts "#{num}. #{list}"
    num+=1
end
end
