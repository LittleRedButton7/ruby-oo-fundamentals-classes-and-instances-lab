# require_relative './dog.rb'

class Person

    attr_reader :name

    @@all = []

    def initialize name
        @name

        @@all << self
    end    

    def self.all
        @@all
    end

end    

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")