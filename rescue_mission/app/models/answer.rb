class Answer < ApplicationRecord
  validates :answer, presence: true, length: { minimum: 50 }

  belongs_to :question
end
