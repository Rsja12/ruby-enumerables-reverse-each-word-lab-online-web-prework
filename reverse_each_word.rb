def reverse_each_word(sentence)
  
  new = sentence.split(" ").each { |i| i.reverse }
  sentence.split(" ").collect { |i| i }
  
  new.to_s
end