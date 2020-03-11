class Post
  attr_accessor :author, :title

  @@all = []

  def self.all
    @@all
  end
