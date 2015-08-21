class Event < ActiveRecord::Base
  has_many :connections
end
