class Ship
  @@all = []
  attr_accessor :name, :type, :booty
  def initialize(hash)
    @name = hash["name"]
    @type = hash["type"]
    @booty = hash["booty"]
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear
    @@all = []
  end
end
