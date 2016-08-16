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
  array.each do |word|
  if word == "war" || word == "and" || word == "peace" || word == "over"
     word
  elsif words.split.first
    word.capitalize!
  else
    word.capitalize!
    array = words.join(" ")

end
end
end
