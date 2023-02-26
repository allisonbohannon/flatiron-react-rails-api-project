class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text
  has_one :user, serializer: CommentUserSerializer
  has_one :winery, serializer: CommentWinerySerializer
end
