class Post
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  validates_presence_of :name, :content
  embedded_in :author, :inverse_of => :posts
end
