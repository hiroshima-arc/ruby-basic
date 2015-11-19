# self

class Ruler
  attr_accessor :length

  def display_length
    puts length
  end
end

ruler = Ruler.new
ruler.length = 30

ruler.display_length

class Ruler2
  attr_accessor :length

  def set_default_length
    self.length = 60
  end
end

ruler2 = Ruler2.new
ruler2.set_default_length

ruler2.length