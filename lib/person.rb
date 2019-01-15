require 'pry'
class Person
  #your code here
  attr_accessor :name
  
  def initialize(attributes)
    attributes.each do |key, value|
      key
      binding.pry
    end
  end

end
