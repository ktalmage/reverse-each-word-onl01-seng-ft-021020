def reverse_each_word_each(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array << string.reverse
  end
  new_array. join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array_two = []
  array.collect do |string|
    array_two << string.reverse
  end
  array_two.join(" ")
end