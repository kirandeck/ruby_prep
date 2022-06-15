def has_a_b?(string)
  if /b/.match(string)
    puts "we have a match"
  else
    puts "no match"
  end
end

has_a_b?("baseball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
