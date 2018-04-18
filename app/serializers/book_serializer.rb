class BookSerializer < ActiveModel::Serializer
  attributes :id, :isbn, :title, :tagline, :cover, :synopsis
  has_many :authors
end