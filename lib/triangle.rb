class Triangle
  attr_accessor :side1, :side2, :side3
  
  @@sides = []
  
  def initialize(side1, side2, side3)
    @@sides << side1
    @@sides << side2
    @@sides << side3
  end
  
  def real_triangle
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
    else (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
      raise TriangleError
    end
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
  
  end
end
