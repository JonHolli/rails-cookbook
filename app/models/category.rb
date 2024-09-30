class Category < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has many :recipes, through: :bookmarks

  validates :name, presence: true, uniqueness: true
end
