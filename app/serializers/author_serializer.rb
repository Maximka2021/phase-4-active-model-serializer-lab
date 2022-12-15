class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :profile
  has_many :posts, serializer: PostTitleSerializer
end
