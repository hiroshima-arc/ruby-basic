# インスタンス変数

class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

ruler.length = 30
ruler.length

class Ruler2
  attr_accessor :length
end

ruler2 = Ruler2.new
ruler2.length = 60
ruler2.length