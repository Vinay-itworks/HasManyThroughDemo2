class Book < ApplicationRecord
  has_many :libraries, through: :borrows
  has_many :borrows
end
