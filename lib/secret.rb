class Secret
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def gens(length)
    "rgry"

    # p array.shuffle[0..length].join

  end
end
# p ("r","g","b","y").to_a.shuffle[0..length].join
