class Winery < ApplicationRecord
    has_many :visits
    has_many :users, through: :visits

    has_many :comments

    def avg_rating
       holder_arr = []
       self.visits.each do |visit|
            holder_arr << visit.rating 
       end

       holder_arr.sum/holder_arr.count

    end

    
end
