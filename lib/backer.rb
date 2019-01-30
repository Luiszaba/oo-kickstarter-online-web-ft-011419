class Backer
  
  @@all = []
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_p(project)
    @backed_projects << project
  end
end