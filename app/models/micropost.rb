class Micropost < ActiveRecord::Base
  belongs_to :user # признак св€зи с моделью "ѕользователь"
end
