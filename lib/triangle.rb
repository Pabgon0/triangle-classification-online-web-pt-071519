class Triangle
  attr_accessor :side1, :side2, :side3
  
  @@sides = []
  
  def initialize(side1, side2, side3)
    @@sides << side1
    @@sides << side2
    @@sides << side3
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
  
  end
end
