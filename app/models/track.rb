class Track < ApplicationRecord
    has_one_attached :audio_file
    validates :name, :length, :album, presence: true
end
