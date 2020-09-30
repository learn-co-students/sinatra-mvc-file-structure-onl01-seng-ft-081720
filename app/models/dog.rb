class Dog
    attr_accessor :name, :breed, :age, :id

    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @id = id
        @@all << self
    end

    def self.all
        @@all
    end
end