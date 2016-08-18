class Temperature
attr_reader :hash
  def initialize(hash =  {})
    @hash = hash
  end


  def to_fahrenheit
    if hash.key?(:c)
      (hash[:c]* 9.0/5.0) + 32.round(2)
    elsif hash.key?(:f)
      hash[:f]

    end

  end


  def to_celsius
    if hash.key?(:f)
      (hash[:f]- 32) * 5.0/9.0.round(2)
    elsif hash.key?(:c)
      hash[:c]
    end

  end




end


class Fahrenheit < Temperature

  def in_fahrenheit
  end

end

class Celsius < Temperature

  def in_celsius
  end


end
