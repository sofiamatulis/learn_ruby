def translate(words)
new_string =[]

word = words.split(" ")

def is_it_a_vowel(letter)
  if letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
    then true
  else
    false
  end


  if is_it_a_vowel(word[0]) == false

    if word[0] == 'q' && word[1] == 'u'
    then
      first_letter = word[0]
      second_letter = word[1]
      #now the space for the first/second word is empty!
      word[0] = ""
      word[1] = ""
      translated_word =  word + first_letter + second_letter + "ay"
      new_string << translated_word


  #code
   elsif is_it_a_vowel(word[1]) == false
  #then
  #code de duas consoantes ou tres- nao sabemos ainda! !
    if is_it_a_vowel(word[2]) == false

    #codigo de tres!!
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
     else
    #codigo de dois!
    first_letter = word[0]
    second_letter = word[1]
    #now the space for the first/second word is empty!
    word[0] = ""
    word[1] = ""
    translated_word = word + first_letter + second_letter + "ay"
    new_string << translated_word
  end



    else

  # code de um !
  #stored the first letter in the first_letter variable
 first_letter = word[0]
 #now the space for the first word is empty!
 word[0] = ""
 translated_word = word + first_letter + "ay"
 new_string << translated_word

end


else # is_it_a_vowel(word[0]) == true
    translated_word = word + "ay"
    # new_string << translated_word
    new_string << translated_word

end


 new_string= new_string.join("")

 end
