# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(*phrase)
  if phrase.empty?
    return "Squawk!"
    p "Squawk!"
  else
    return "say #{phrase} say"
    puts phrase.to_s
  end
end