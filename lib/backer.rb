class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_projects(project)
    @backed_projects << project unless @backed_projects.include?(project)
  end
  
end
