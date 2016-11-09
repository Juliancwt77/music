class Receipe1 < ApplicationRecord
  belongs_to :course
  has_many  :ingredient
end
