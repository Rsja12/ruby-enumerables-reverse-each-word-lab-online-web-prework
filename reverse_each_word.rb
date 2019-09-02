def reverse_each_word(sentence)
  
  sentence.split(" ").each { |i| i }
  sentence.split(" ").collect { |i| i }
  
  sentence.reverse
end