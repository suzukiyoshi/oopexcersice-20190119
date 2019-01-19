class Rank
  def initialize(level ,discount)
    @level = level
    @discount = discount
  end

  def <=>(other)
    @level <=> other.level
  end
end