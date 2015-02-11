class Unit
  attr_reader :health_points, :attack_points
  def initialize(health_points, attack_points)
    @health_points = health_points
    @attack_points = attack_points
  end

  def damage(hit)
    @health_points -= hit
  end

  def attack!(target)
    target.damage(@attack_points)
  end

end

