def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse_word = []
  string.each do |word|
    reverse_word << word.reverse 
  end 
  return reverse_word.join(" ")
end