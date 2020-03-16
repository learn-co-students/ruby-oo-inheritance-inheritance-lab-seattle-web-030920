class Student < User

    attr_reader :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(information)
        @knowledge << information
    end

end