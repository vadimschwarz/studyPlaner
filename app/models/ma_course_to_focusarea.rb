class MaCourseToFocusarea < ApplicationRecord
  belongs_to :ma_field_area, foreign_key: "field_abrev"
  belongs_to :ma_course, foreign_key: "course_abrev"
end
