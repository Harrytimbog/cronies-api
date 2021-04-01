class Comment < ApplicationRecord
  belongs_to :crony
  belongs_to :user
end
