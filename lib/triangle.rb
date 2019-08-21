class Triangle
  attr_accessor :side1, :side2, :side3
  
  @@sides = []
  
  def initialize(side1, side2, side3)
    @@sides << side1
    @@sides << side2
    @@sides << side3
  end
  
  def real_triangle
    sides12 = @@sides[0] + @@sides[1]
    sides13 = @@sides[0] + @@sides[2]
    sides23 = @@sides[1] + @@sides[3]
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
    elsif (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
      raise TriangleError
    end
  end
  
  def kind
    if real_triangle
    end
    
  end
  
  class TriangleError < StandardError
  
  end
end
