class Recipe < ApplicationRecord
    belongs_to :User

    validates :title, presence: true
    validates :instructions, length: {minimum: 50}
end
