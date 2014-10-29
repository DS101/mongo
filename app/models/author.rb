class Author
  include Mongoid::Document
  field :name, type: String
  validates_presence_of :name
  embeds_many :posts
end
