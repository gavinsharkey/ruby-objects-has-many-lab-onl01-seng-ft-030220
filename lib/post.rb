class Post
  attr_accessor :author, :title

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def initialize(title)
    self.title = title
    self.save
  end
end
