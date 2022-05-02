class Student < User
    
    attr_accessor :knowledge

    def initialize
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    def learn(string)
        self.knowledge << string
    end
end