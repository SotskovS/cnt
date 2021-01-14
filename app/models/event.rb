class Event < ApplicationRecord

  validates :title, present: true length: {maximum: 255}
  validates :date, presense: true
  
end
