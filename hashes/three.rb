three = {titleist: "classy", callaway: "good", ping: "reliable"}

three.each do |k, v| 
  puts k
end

three.each do |k, v|
  puts v
end

three.each do |k, v|
  puts "#{k} is #{v}"
end
