class Ship
    attr_accessor :name, :type, :booty_attributes
    @@all = []

    def initialize
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end