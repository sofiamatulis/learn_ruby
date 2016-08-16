def add(num1,num2)
  num1 + num2
end


def subtract(num1,num2)
  num1-num2
end


def sum(total)
  result = 0
   total.each do |number|
  result += number
  end
  return result
end


def multiply(numbers)
  result = 1
  numbers.each do |number|
   result =  result * number
  end
  return result

end




def factorial(n)
  n == 0? 1 : (1..n).inject(:*)
end
