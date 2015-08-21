class Connection < ActiveRecord::Base
  belongs_to :event
  has_many :trains
end
