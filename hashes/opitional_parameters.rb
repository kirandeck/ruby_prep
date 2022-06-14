def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name} and i'm #{options[:age]}" + "years old and i live in #{options[:city]}."
  end
end

greeting("kiran")
greeting("kiran", {age: 21, city: "buffalo"})
greeting("kiran", {age: 21})
