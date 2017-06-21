def reduce(array, starting_value = nil)
end


arr = ["a","b","c","d"]

output = reduce(arr, {}) do |total, letter|
  total + letter
end

puts "output: #{(output).to_s}"
