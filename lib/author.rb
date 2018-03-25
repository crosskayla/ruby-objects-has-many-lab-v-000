class Author

  attr_accessor :name, :posts

  def initialize(author_name)
    @name = author_name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    add_post(Post.new(title))
  end
end
