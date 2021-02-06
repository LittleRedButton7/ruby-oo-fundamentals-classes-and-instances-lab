# require_relative './person.rb'

class Dog

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

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

