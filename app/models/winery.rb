class Winery < ApplicationRecord
    has_many :visits
    has_many :users, through: :visits

    has_many :comments

    def avgRating
       holder_arr = []
       if self.visits.count != 0 
            self.visits.each do |visit|
                    holder_arr << visit.rating 
             end
            holder_arr.sum/holder_arr.count
        else
            0
        end
    end


end
