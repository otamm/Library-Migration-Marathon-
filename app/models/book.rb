class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categories
end
