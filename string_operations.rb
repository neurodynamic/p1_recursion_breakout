def reverse(string)
  return "" if string.empty?

  reverse(string[1..-1]) + string[0]
end

output = reverse("hello")

puts "output: #{(output).to_s}"