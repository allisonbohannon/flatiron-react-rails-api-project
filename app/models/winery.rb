class Winery < ApplicationRecord
    has_many :visits
    has_many :users, through: :visits

    def avg_rating
       holder_arr = []
       self.visits.each do |visit|
            holder_arr << visit.rating 
       end

       holder_arr.sum/holder_arr.length

    end

    
end
