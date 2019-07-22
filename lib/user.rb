class User
    attr_accessor :first_name, :last_name

    @@all = []
    def initialize
        @first_name
        @last_name
        @@all << self
    end

    #instance methoda

    #class methods
    def self.all
        @@all
    end

end