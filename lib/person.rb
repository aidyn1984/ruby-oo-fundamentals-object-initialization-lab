# require 'pry'

class Person 

    def initialize(name)
        @name = name
    end

    def name=(persons_name)
        @name = persons_name
    end

    def name
        @dogs_name
    end
end



john = Person.new("John")

# binding.pry