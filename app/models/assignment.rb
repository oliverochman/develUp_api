class Assignment < ApplicationRecord
  DEFAULT_SKILLS = ["Ruby", "JavaScript"]
  validates_intersection_of :skills, in: DEFAULT_SKILLS, message: "Invalid skill"

  validates_presence_of :title, :skills, :points, :budget  
end
