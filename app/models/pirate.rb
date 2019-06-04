class Pirate
  @@all = []
  attr_accessor :name, :weight, :height
  def initialize(hash)
    @name = hash["name"]
    @weight = hash["weight"]
    @height = hash["height"]
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear
    @@all = []
  end
end
