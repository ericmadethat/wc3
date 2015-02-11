class Barracks
  attr_accessor :gold, :food

  def initialize
    @gold = 1000
    @food = 80
  end

  def can_train_footman?
    if food > 1 && gold > 134
      return true
    else
      return false
    end
  end

  def train_footman
    if can_train_footman?
      @gold = 865 #costs 135 gold
      @food = 78 #cost 2 food
      footman = Footman.new
    else
      nil
    end
  end

  def train_peasant
    if can_train_peasant?
      @gold = 1000 - 90
      @food = 80 - 5
      Peasant.new
    else
      nil
    end
  end

  def can_train_peasant?
    if gold >= 90 && food >= 5
      return true
    else
      return false
    end
  end


end
