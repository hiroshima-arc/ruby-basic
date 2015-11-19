# 継承

class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

class Child < Parent
  def hi
    puts 'Hello, Child class!'
  end
end

child = Child.new
child.hello
child.hi

class Child2 < Parent
  def hello
    super

    puts 'Hello, Child2 class!'
  end
end

child2 = Child2.new
child2.hello

class Whatever
end

Whatever.superclass