class Artist < ApplicationRecord
    has_one_attached :avatar
    validates :name, :formed_at, presence: true
end
