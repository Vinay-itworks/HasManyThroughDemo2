class Library < ApplicationRecord
  has_many :books, through: :borrows
  has_many :borrows
end
