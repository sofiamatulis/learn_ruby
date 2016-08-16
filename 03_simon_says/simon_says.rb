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
