class Album < ApplicationRecord
  has_many :songs
  has_and_belongs_to_many :artists
  has_many  :genres, through: :artists
end
