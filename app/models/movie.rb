class Movie < ActiveRecord::Base
    def self.ratings
        #['G','PG','PG-13','R']
        Movie.distinct.pluck(:rating).sort
    end
end
