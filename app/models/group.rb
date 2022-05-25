class Group < ApplicationRecord
    has_many :concert

    def q_concerts
        self.contents.count
    end

    
end
