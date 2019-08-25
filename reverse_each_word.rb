def reverse_each_word(sentence)  
  new_sentence = sentence.split(" ")
reversed_sentence = new_sentence.each {|word| word.reverse!}
return reversed_sentence.join(" ")
end  

#def reverse_each_word(array)
 #new_array = array.split(" ")
  #reversed_array = new_array.each {|x| x.reverse!}
  #return reversed_array.join(" ")
#end 

def reverse_each_word(array) 
  new_array = array.split(" ") 
  reversed_array = new_array.collect {|x| x.reverse}.join(" ") 
end