class Author

  attr_accessor :name

  def initialize(author_name)
    @name = author_name
    @posts = []
  end
end
