class Student < User
    def new
      @@knowledge = []
    end
    
    def learn(info)
      @knowledge << info
    end
    
    def knowledge
      @@knowledge
    end
end