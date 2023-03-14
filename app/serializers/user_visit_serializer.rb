class UserVisitSerializer < ActiveModel::Serializer
  attributes :id, :rating

  belongs_to :winery
end
