def reverse_each_word(sentence)
  
  sentence.split(" ").each { |i| i.reverse }
  new = sentence.split(" ").collect { |i| i }
  
  new.to_s
end