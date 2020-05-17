class Record < ApplicationRecord
  belongs_to :user

  validates :description, presence: true
  validates  :diagnosis, presence: true

end
