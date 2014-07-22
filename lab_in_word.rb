def lab_in_word?(word)
  if /lab/i.match(word)
    puts "Lab is in the word #{word}"
  else
    puts "Lab is not in the word #{word}"
  end
end

lab_in_word?("laboratory")
lab_in_word?("experiment")
lab_in_word?("Pans Labyrinth")
lab_in_word?("elaborate")
lab_in_word?("polar bear")