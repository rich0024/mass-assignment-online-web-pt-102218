require 'pry'
class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value) #=> self.name("Avi""), ArgumentError given 1 expected 0
    end
  end

end
