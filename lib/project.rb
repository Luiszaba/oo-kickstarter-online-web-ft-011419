class Project


@@all = []

attr_accessor :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  backer.backed_projects << backer
end
end