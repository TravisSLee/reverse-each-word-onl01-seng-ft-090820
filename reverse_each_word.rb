def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = words.each do |word|
    word.reverse
end