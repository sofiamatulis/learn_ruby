

def translate(sentence)

  new_string =[]


  words = sentence.split(" ")

  words.each do |word|
    new_string << translate_word(word)
  end

  new_string= new_string.join(" ")

 end

 def is_it_a_vowel(letter)
   letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
 end

def consonant(word)
  if word[0] == 'q' && word[1] == 'u'
    two_consonants(word)
  elsif is_it_a_vowel(word[2]) == false && is_it_a_vowel(word[1])== false && is_it_a_vowel(word[0]) == false
    three_consonants(word)
  elsif is_it_a_vowel(word[0]) == false && is_it_a_vowel(word[1]) == false && is_it_a_vowel(word[2]) != false
    two_consonants(word)
  elsif is_it_a_vowel(word[0]) == false && is_it_a_vowel(word[1]) != false
    one_consonant(word)
  end
end

def one_consonant(word)
  first_letter = word[0]
 #now the space for the first word is empty!
 word[0] = ""
 translated_word = word + first_letter + "ay"

end

def two_consonants(word)
   first_two_letters = word[0..1]

    #now the space for the first/second word is empty!
    word[0..1] = ""

      translated_word =  word + first_two_letters + "ay"




end

def three_consonants(word)
      first_three_letters = word[0..2]

      #now the space for the first/second word is empty!
      word[0..2] = ""

      translated_word = word + first_three_letters+ "ay"

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
