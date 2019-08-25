def reverse_each_word(sentence)  
  sentence = sentence.split(" ")
sentence.each {|word| word.reverse}
end 
