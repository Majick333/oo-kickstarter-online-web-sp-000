
class Backer
  attr_accessor :name, :backed_projects
  #@backed_projects = []

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << self.Project
  end

  def self.backed_projects
  @backed_projects
  end


end
