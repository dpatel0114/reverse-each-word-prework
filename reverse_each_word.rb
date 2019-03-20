def reverse_each_word(sentence1)
 
  sentence1.reverse do |string|
  
    return sentence1
    
  end
end

# reverse_each_word

def reverse_each_word(sentence1)
  new_array =[]
  array=sentence1.split(" ")
  for i in 0...array.length
    array[i].reverse 
    new_array.push(array[i].reverse)
  end
  
end