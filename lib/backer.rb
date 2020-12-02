class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  
  def intialize(name)
    @name = name
    @backed_projects = []
  end
  
  
end
