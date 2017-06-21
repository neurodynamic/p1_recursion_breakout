def reduce(array, starting_value = nil)
  if starting_value
    memo = starting_value
    rest_of_array = array
  else
    memo = array[0]
    rest_of_array = array[1..-1]
  end
  
  index = 0
  while index < rest_of_array.length do
    memo = yield(memo, rest_of_array[index])
    index += 1
  end

  memo
end


arr = ["a","b","c","d"]

output = reduce(arr, {}) do |total, letter|
  total + letter
end

puts "output: #{(output).to_s}"
