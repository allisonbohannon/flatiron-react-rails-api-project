class VisitSerializer < ActiveModel::Serializer
  attributes :id, :rating
  has_one :winery
  has_one :user
end
