class Event < ActiveRecord::Base
  validates_presece_of  :title, :date, :description
end
