def lab_check(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
