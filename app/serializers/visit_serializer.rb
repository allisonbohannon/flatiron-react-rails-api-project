class VisitSerializer < ActiveModel::Serializer
  attributes :id, :rating
  has_one :winery,  serializer: VisitWinerySerializer
  has_one :user, serializer: VisitUserSerializer
end
