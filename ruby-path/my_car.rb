class MyCar
  attr_accessor :color, :speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(increment)
    self.speed += increment
    "My car's speed is now #{speed}"
  end

  def slow_down(decrement)
    self.speed -= decrement
    "My car's speed is now #{speed}"
  end

  def turn_off
    self.speed = 0
    "My car is now off"
  end
end
