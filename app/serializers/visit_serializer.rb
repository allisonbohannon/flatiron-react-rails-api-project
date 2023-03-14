class VisitSerializer < ActiveModel::Serializer
  attributes :id, :rating

  belongs_to :winery,  serializer: VisitWinerySerializer
  belongs_to :user, serializer: VisitUserSerializer
  
end
