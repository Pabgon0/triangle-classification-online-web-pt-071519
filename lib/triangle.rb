class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(arguments)
    arguments.each {|key, value| self.send(("#{key}="), value)}
  end
end
