class MaCourseToModule < ApplicationRecord
  belongs_to :v2009_ma_module, foreign_key: "module_abrev"
  belongs_to :ma_course, foreign_key: "course_abrev"
end
