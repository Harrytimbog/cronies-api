class Crony < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :name, :description, :nickname, presence: true 
  validates :name, :nickname, uniqueness: true  
 
end
