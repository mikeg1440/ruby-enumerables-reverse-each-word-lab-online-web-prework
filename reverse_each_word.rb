
=begin
def reverse_each_word(sentence)
  
  new_sentence = []
  new_word = []
  
  sentence.split(" ").each do |word|
    new_word = []
    
    word.split("").each do |char|
      new_word.unshift(char)
    end
    new_sentence.push(new_word.join)
  end

  p new_sentence.join(" ")
end

=end


def reverse_each_word(sentence)

<<<<<<< HEAD
  new_sentence = []

  sentence.split(" ").collect do |word|
    new_word = []
    
    word.split(""){|char| new_word.unshift(char)}
    
    new_sentence << new_word.join
  end
  p new_sentence.join(" ")
end


#reverse_each_word("Reverse Each Word Function")
=======
  sentence.split(" ").collect do |word|
    puts word.split("")
  end
end


reverse_each_word("Reverse Each Word Function")
>>>>>>> 1fd3a0ad8ded884b969f57313fcd27f49a7a6b8c
