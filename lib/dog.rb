class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end  
  
  def name # Getter
    @name
  end  
  
  def name=(new_name) #Setter, defined with an '=' after
    @name = new_name
  end
  
  def breed
    @breed
  end  
  
  def breed=(new_breed)
    @breed = new_breed
  end  
end 




classs Person
  def initialize(job)
    @job = job
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end  
end

