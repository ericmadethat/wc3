# http://classic.battle.net/war3/human/units/footman.shtml
require 'unit'

class Footman < Unit
  def initialize
    @health_points = 60
    @attack_power = 10
  end

  def attack!(target)
    target.damage(@attack_power)
  end

  def damage(arg)
    @health_points -= arg
  end

end

class Peasant < Unit
  def initialize
    @health_points = 35
  end

  def attack_power
    0
  end

  def damage(arg)
    @health_points -= arg
  end

end