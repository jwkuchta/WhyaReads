class BookShelf < ApplicationRecord
  belongs_to :shelf
  belongs_to :book
end
