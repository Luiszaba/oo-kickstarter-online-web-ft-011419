class Backer
  
  @@all = []
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def project_save(project)
    @backed_projects << project
    project.backers << self
  end
end