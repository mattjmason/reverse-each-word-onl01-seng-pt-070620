

def reverse_each_word (str)
  array = str.split("")
  array.collect do |word|
    word.reverse!
  return array.join("")
end