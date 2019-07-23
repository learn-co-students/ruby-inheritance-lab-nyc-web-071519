class Student < User


    def initialize
      @knowledge = []
    end

    def learn(string_of_know)
      @knowledge.push(string_of_know)
    end

    def knowledge
      @knowledge
    end

end