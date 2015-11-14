class Movie < ActiveRecord::Base
    def self.get_all_ratings
        ['G', 'PG', 'PG-13', 'R']
    end
end
