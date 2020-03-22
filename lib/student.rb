class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn(know)
        self.knowledge.push(know)
    end

end
