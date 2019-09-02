def reverse_each_word(sentence1)

  new_sentence = sentence1.split(" ")
  new_sentence.each do |element|
    new_sentence.reverse 
  end
  new_sentence
end