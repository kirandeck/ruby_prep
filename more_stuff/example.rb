def test(b)
  b.map! { |letter| puts "I like letter #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

puts a
