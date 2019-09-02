def reverse_each_word(sentence1)
  
  sentence1.split(" ")
  sentence1.each do |element|
    element.reverse 
  end
  sentence1
end