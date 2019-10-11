class Project

  attr_reader :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    baker.backed_projects(self) unless backer.projects.include?(self)
  end

  def backers
    @backers
  end
end
