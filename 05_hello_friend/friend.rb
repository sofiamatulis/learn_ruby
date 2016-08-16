# def self.setup
#   expected_value = 10
#   actual_value =Temperature.f_to_c(50)
#
#   assert_equal(expected_value,actual_value)
# end
class Friend
def initialize(name)
  @name= name
  @friend = []

end


def self.setup(name)

  new_friend = Contact.new(name)
  @friend << new_friend
  return new_contact


end

def self.greet(name=?)
  "Hello #{name} !"
end

end 
