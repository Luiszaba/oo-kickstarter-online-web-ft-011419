class Backer
  
  @@all = []
  
  attr_accessor :name, :backed_projects
  attr_reader :backers
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project = Project.new
    @backed_projects << project
    @backers.project << name
  end
end