class Project
  attr_accessor :title
  attr_reader :backersS

  def initialize(title)
    @title = title
    @backers = []
  end
  
  
end