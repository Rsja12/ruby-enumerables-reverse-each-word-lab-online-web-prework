def reverse_each_word(sentence1)
  
  sentence1.split(" ").each { |i| i.reverse }
  sentence1.split(" ").collect { |i| i.reverse }
  
  sentence1
end