

def reverse_each_word (array)
  new_array = array.split("")
  new_array.collect{|word| word.reverse!}
  new_array.join(" ")
end