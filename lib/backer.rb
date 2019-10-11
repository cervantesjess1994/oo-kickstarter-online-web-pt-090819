class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def backed_projects
    @backed_projects
  end

  def back_project(project)
    @backed_projects << project
  end

  def name
    @name
  end
end
