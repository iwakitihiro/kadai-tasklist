class Task < ApplicationRecord
  validates :status, presence: true,lenght: { maximum: 10 }
  validates :content, presence: true, lenght: { maximum: 255 }
end

