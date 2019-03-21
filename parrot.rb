# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(*phrase)
  if phrase.empty?
    puts "Squawk!"
    "Squawk!"
  else
    return "say #{phrase} say"
    puts phrase.to_s
  end
end