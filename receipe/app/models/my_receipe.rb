class MyReceipe < ApplicationRecord
  belongs_to :course
  has_many  :ingredients
end
