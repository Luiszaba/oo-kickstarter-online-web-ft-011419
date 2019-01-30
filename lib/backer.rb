class Backer
  
  @@all = []
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def project_save(project)
    @back_project << project
    project.backers << self
  end
end