def reverse_each_word(sentence1)
  
  sentence1.split(" ")
  sentence1.collect do |element|
    element.reverse 
  end
  sentence1
end