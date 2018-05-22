def reverse_each_word(sentence)
 sentence.collect do |sentence|
   sentence.reverse!
   puts sentence
 end
end
