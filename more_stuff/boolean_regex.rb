def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else 
    puts "No match"
  end
end

has_a_b?("boolean")
has_a_b?("noob")
has_a_b?("strike")
has_a_b?("golf")

