class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attr_hash)
    attr_hash.each do |stat, stat_value|
      self.send("#{stat}=", stat_value) 
    end
  end

end
