class Task < ActiveRecord::Base
  attr_accessible :is_done, :name
  belongs_to :project
end
