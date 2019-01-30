class Project


@@all = []

attr_accessor :title

def initialize(title)
  @title = title
  @backers = []
end

end
