class Project
  attr_reader :title, :backers
  
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self #this backed_projects array is being called on the backer class
end
end