#  require 'pry'
def greet_characters(array)
  array.each do |element|
     puts "Hello #{element}!"
    # binding.pry 
    end 
  end 
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  # notes start with the array/argument and use "each" aaray.each => "what do you need it to do ? " write a custom greeting of your choice hello hi ... really just hello will do remember your syntax from the beginning what does that look like "hello #{element!}"
  # and done !

def list_dwarves(array)
 
  array.each_with_index  do |element , i|

    puts "#{i+1}. #{element}"  
  
  end  
end 

# when using .each_with_index, it is a loop , it is iterating !! so you must add to your index if it is asking you 
   
  # Use `each_with_index` to enumerate over the provided array
  # .each_with_index is a "loop"
  # Print a numbered list of each element
