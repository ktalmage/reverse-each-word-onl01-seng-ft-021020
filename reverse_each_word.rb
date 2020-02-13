def reverse_each_word(string)
array =[]
  array.each {|word| word.reverse}
  array << string
end