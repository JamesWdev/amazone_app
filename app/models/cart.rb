class Cart < ApplicationRecord
  validates :name, uniqueness: true #This prevents duplicates of cart items.
end
