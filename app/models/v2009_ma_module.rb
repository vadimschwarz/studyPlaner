class V2009MaModule < ApplicationRecord
  has_many :ma_course_to_modules, foreign_key: "module_abrev"
end
