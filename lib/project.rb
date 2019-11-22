
class Project
  attr_accessor :title, :backers
  #@backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.backers
    @backers = []
  end


end
