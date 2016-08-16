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
    if n == 0
        0
    elsif n == 1
      1
    else  n * factorial(n-1)
    end
end

#function factorial multiplies itself by the previous one all the way down! 
