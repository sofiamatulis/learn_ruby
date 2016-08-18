def translate(sentence)

  new_string =[]

  words = sentence.split(" ")

  words.each do |word|
    new_string << translate_word(word)
  end

  new_string= new_string.join("")


 end

 def is_it_a_vowel(letter)
   letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
 end

def consonant(word)
  if word[0] == 'q' && word[1] == 'u'
    two_consonants
  elsif (word[1]) == false && (word[2] == false)
    three_consonants
  elsif (word[0] == false && word[1]) == false && (word[2] =! false)
    two_consonants
  elsif (word[0] == false && word[1] =! false)
    one_consonant
  end
end

def one_consonant
  first_letter = word[0]
 #now the space for the first word is empty!
 word[0] = ""
 translated_word = word + first_letter + "ay"
 new_string << translated_word

end

def
  first_letter = word[0]
    second_letter = word[1]
    #now the space for the first/second word is empty!
    word[0] = ""
    word[1] = ""
    translated_word =  word + first_letter + second_letter + "ay"
    new_string << translated_word
end

def three_consonants
  first_letter = word[0]
      second_letter = word[1]
      third_letter = word[2]
      #now the space for the first/second word is empty!
      word[0] = ""
      word[1] = ""
      word[2] = ""
      translated_word = word + first_letter + second_letter + third_letter + "ay"
      new_string << translated_word
end


def vowel(word)
  # is_it_a_vowel(word[0]) == true
  #translated_word = word + "ay"
  # new_string << translated_word
  word + "ay"

end


 def translate_word(word)
   if is_it_a_vowel(word[0]) == false
     consonant(word)
   else
     vowel(word)


   end
 end
