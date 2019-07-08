def reverse_each_word(sentence)
  sentence = { "Hello there, and how are you?" }
 string = sentence.split(" ")
  reverse_word = []
  string.each do |word|
   reverse_word.push(word.reverse)
 end
 return reverse_word.join(" ")
end
#expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")