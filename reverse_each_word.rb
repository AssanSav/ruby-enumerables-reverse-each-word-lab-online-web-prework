def reverse_each_word(" ")
 string = string.split(" ")
  reverse_word = []
  string.each do |word|
    word = word.reverse
   reverse_word.push(word)
 end
 return reverse_word
end





#(:sentence1) { "Hello there, and how are you?" }

#expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")