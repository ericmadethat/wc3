# http://classic.battle.net/war3/human/units/footman.shtml
require 'unit'

class Footman < Unit
  def initialize
    @health_points = 60
    @attack_power = 10
  end
end

class Peasant < Unit
  def initialize
    @health_points = 35
  end

  def attack_power
    @attack_power = 0
  end

end