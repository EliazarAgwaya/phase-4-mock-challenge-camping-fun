class Signup < ApplicationRecord
    belongs_to :camper 
    belongs_to :activity

    validates :time, presence: true, numericality: {in: 0..23}
end
