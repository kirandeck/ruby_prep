def lab(string)
  if string =~ /lab/
    puts string
  else
    puts "no match for 'lab'"
  end
end

lab("laboratory")
lab("experiment")
lab("pans labyrinth")
lab("elaborate")
lab("polar bear")
