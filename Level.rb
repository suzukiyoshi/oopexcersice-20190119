class Level
  def initialize(value)
    @value = value
  end

  def <=>(other)
    @value - other.value
  end

  private

  attr_reader :value

end