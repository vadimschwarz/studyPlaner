class BaMaincourse < ApplicationRecord
  has_many :ba_maincourse_to_fieldareas, foreign_key: "course_abrev"
  has_many :incompatibilities, foreign_key: "course_abrev"
end
