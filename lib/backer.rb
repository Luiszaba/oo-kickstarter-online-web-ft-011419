class Backer
  
  @@all = []
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project, name)
    @backed_projects << project
    project.backer << name
  end
end