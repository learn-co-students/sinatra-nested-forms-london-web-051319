class Pirate
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
  end

  attr_accessor :name, :weight, :height
end
