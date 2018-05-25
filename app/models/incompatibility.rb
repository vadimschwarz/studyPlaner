class Incompatibility < ApplicationRecord
  has_many :ba_maincourses, foreign_key: "course_abrev"
  has_many :ma_courses, foreign_key: "course_abrev"
end
