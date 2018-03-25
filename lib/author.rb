class Author

  attr_accessor :name, :posts

  def initialize(author_name)
    @name = author_name
    @posts = []
  end

  def add_post(post)
    @posts << post
  end
end
