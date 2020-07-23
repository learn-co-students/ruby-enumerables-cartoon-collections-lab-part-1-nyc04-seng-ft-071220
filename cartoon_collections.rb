def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  index = 0
  array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
  # Print a numbered list of each element
end