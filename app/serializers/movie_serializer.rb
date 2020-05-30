class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :director, :url, :year, :comments

end
