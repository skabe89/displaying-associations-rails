class Category < ActiveRecord::Base
  has_many :posts
  belongs_to :authors
end
