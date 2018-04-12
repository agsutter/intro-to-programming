#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, 
#print out the word.

#"laboratory"
#"experiment"
#"Pans Labyrinth"
#"elaborate"
#"polar bear"

def check(word)
  if word.downcase =~ /lab/
    puts word
  end
end

check("laboratory")
check("experiment")
check("Pans Labrynth")
check("elaborate")
check("polar bear")