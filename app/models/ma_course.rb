class MaCourse < ApplicationRecord
  has_many :ma_course_to_modules, foreign_key: "course_abrev"
  has_many :ma_course_to_focusareas, foreign_key: "course_abrev"
  has_many :incompatibilities, foreign_key: "course_abrev"
end
