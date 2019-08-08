class Ball
  # Your code goes here
  
  def new
    @ball = Ball.new
  end
  def ball_type(type)
    if type == "super";
      "super"
    else
      "regular"
    end  
  end
end

puts ball_type("super")
puts type
