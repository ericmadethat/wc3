require 'unit'

class Peasant < Unit
  def initialize
    @health_points = 35
    @attack_power = 0
  end

  def damage(arg)
    @health_points -= arg
  end

end