require 'pry'
class Person
  #your code here
  attr_accessor :name

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value) #=> self.name("Avi""), ArgumentError given 1 expected 0
    end
  end

end
