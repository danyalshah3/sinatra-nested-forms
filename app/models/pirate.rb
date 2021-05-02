class Pirate

    attr_reader :name, :weight, :height

    PIRATE = []

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        PIRATE << self
    end

    def self.all
        PIRATE
    end
end