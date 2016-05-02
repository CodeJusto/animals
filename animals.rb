class Animal
end

module Flight
  def fly
    puts "I'm a #{self.class}, I'm flying!"
  end
end

class Mammal < Animal
 
end

class Amphibian < Animal

end

class Primate < Mammal

  attr_reader :num_of_legs

def initialize
  @num_of_legs = 2
end

end

class Frog < Amphibian

end

class Bat < Mammal
  include Flight

end

class Bird < Animal
  include Flight

end

class Parrot < Bird

end

class Chimpanzee < Primate
 nuum_of_legs = 8
end



bat = Bat.new
bat.fly
bird = Parrot.new
bird.fly