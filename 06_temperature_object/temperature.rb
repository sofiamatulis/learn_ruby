# require 'pry'
#created a class for temperature and created the variable hash which is empty for now!
class Temperature
attr_reader :hash
  def initialize(hash =  {})
    @hash = hash


  end

# the method fahrenheit converts it to fahrenheit if its given as a celsius, otherwise it stays the same
  def to_fahrenheit
    if hash.key?(:c)
      (hash[:c]* 9.0/5.0) + 32.round(2)
    elsif hash.key?(:f)
      hash[:f]

    end

  end


#the method celsius does the same but the opposite way!

  def to_celsius
    if hash.key?(:f)
      (hash[:f]- 32) * 5.0/9.0.round(2)
    elsif hash.key?(:c)
      hash[:c]
    end

  end

#creates temperature in the specific measure (celsius or fahrenheit and puts it in the specific symbol)
  def self.in_fahrenheit(temperature)
     return Temperature.new({:f => temperature})
  end


   def self.in_celsius(temperature)
       return Temperature.new({:c => temperature})
   end

end

class Fahrenheit < Temperature

    def initialize(value)
      @hash = {}
      @value=value
      @hash[:f] = @value

  end


end

class Celsius < Temperature

  def initialize(value)
    @hash = {}
    @value=value
     @hash[:c] = @value



  end

end
