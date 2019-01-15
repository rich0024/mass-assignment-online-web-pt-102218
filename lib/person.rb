require 'pry'
class Person
  #your code here
  def initialize(attributes)
    attributes.each do |key, value|
      key
      binding.pry
    end
  end

end
