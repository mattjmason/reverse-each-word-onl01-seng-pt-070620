

def reverse_each_word(str)
  new_array = str.split(" ")
  new_array.collect {|word| word.reverse!}
  new_array.join(" ")
end