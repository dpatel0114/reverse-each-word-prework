

# reverse_each_word

def reverse_each_word(sentence1)
  # new_array =[]
  # array=sentence1.split(" ")
  # for i in 0...array.length
  #   array[i].reverse 
  #   new_array.push(array[i].reverse)
  # end
  # new_array.join(" ")
  
  array = sentence1.split(" ")
  result = []
  array.collect do |word|
    result.push(word.reverse)
  end
  result.join(" ")
end