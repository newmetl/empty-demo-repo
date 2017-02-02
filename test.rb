class Animal

  def initialize(name)
    @name = name
  end

  def move
    a_private_method
    puts 'run, run, run'
  end

  private

  def a_private_method
    puts 'so private'
  end

end

class Cat < Animal
  def make_noise
    puts "I'm #{@name}, meow!"
  end
end

class Dog < Animal
  def make_noise
    puts "I'm #{@name}, bark!"
  end
end

class Snake < Animal
  def move
    puts 'swiggle, swiggle, swiggle'
  end
end

klaus = Cat.new('Klaus')
peter = Dog.new('Peter')
susi = Snake.new('Susi')

klaus.make_noise
klaus.move
peter.make_noise
peter.move
peter.so_private
susi.move

