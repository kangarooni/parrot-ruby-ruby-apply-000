# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(*phrase)
  if phrase.empty?
    puts "Squawk!"
    "Squawk!"
  else
    puts #{phrase}
    phrase
  end
end