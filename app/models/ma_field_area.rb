class MaFieldArea < ApplicationRecord
  has_many :v2009_ma_modules, foreign_key: "field_abrev"
  has_many :ma_course_to_focusareas, foreign_key: "field_abrev"
end
