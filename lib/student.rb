class Student < User
    def new
      @@knowledge = []
    end
    
    def learn
      
    end
    
    def knowledge
      @@knowledge
    end
end