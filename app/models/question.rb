class Question < ApplicationRecord
  belongs_to :user
  validates :text, :user_id, presence: true
end
