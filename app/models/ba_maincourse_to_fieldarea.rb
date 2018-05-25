class BaMaincourseToFieldarea < ApplicationRecord
  belongs_to :ba_maincourse, foreign_key: "course_abrev"
  belongs_to :ba_field_area, foreign_key: "field_abrev"
end
