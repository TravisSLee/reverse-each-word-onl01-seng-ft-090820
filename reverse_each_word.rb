def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = []
  reversed_words = words.each do |word|
    reversed_words.push(word.reverse)
  end
  reversed_words.join(" ")
end