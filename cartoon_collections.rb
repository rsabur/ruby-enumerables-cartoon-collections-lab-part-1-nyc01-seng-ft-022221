def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array = Array.new
  index = 0

  w%(array).each_with_index {|array, index|
array [item] = index
  }
    puts "#{array}"
  end

end
