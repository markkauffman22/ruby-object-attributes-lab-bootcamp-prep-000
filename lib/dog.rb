class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end  
  
  def name           # Getter
    @name
  end  
  
  # Setter, defined with an '=' after (syntactic sugar, not mandatory). To call a setter method, you use the . notation i.e., Joe.name = "Joseph"
  def name=(new_name) 
    @name = new_name
  end
  
  def breed
    @breed
  end  
  
  def breed=(new_breed)
    @breed = new_breed
  end  
end 




classs Person(name, job)
  def initialize(job)
    @name = name
    @job = job
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
end

