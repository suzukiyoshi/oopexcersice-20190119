class User

  def initialize(name, rank)
    @name = name
    @rank = rank
  end

  private

  attr_reader :name, :rank
end