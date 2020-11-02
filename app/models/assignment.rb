class Assignment < ApplicationRecord
  validates_presence_of :title, :skills, :points, :budget
end
