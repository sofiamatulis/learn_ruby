def echo(word)
 word
end

def shout(word)
  word.upcase
end


def repeat(string, num = 2)

  array =[]
  num.times do
    array << string
  end
  final = array.join(" ")
  return final

end



def start_of_word(word, num)
  word[0,num]
end

def first_word(sentence)
  sentence.split.first
end


def titleize(words)
  array = words.split(" ")

  #here the loop starts
  array.each do |word|
  if  word == "and" ||  word == "over" || word == "the"
     word

  else
    word.capitalize!
  end
  end

  words.split.first
  word.capitalize!

array_two = array.join(" ")

#join and split only work on arrays,

return array_two

end
