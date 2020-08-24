require "pry"

class Listing
    attr_reader :location
    attr_accessor :status, :price
    @@all = []

    def initialize(location, price, agent, status="for sale")
        @location = location
        @price = price
        @status = status
        @@all << self
        @agent = agent
    end

    def agent=(agent)
        @agent = agent
    end

    def agent
        @agent
    end

    def self.all
        @@all
    end
        

    def price_drop(percentage)
        self.price -= self.price*percentage
    end

end

# Every Listing has agent (belongs to)
# An agent has many Listings

class Agent
    attr_accessor :telephone, :yrs_experience
    attr_reader :name
    @@all = []

    def initialize(name, telephone, yrs_experience)
        @name = name
        @telephone = telephone
        @yrs_experience = yrs_experience
    end

    def listings
        Listing.all.select do |listing|
            listing.agent == self
        end
    end

    def self.all
        @@all
    end

    def self.find_or_create_by_name(name)
        


end

binding.pry