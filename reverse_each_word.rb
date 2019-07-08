def reverse_each_word(string)
  reverse_word = []
  string.each do |word| 
   reverse_word.push(word.reverse)
 end
 return reverse_word
end





#(:sentence1) { "Hello there, and how are you?" }

#expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")