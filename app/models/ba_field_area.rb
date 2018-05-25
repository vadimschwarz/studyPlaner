class BaFieldArea < ApplicationRecord
  has_many :ba2009_basecourses, foreign_key: "field_abrev"
  has_many :ba2017_basecourses, foreign_key: "field_abrev"
  has_many :ba_maincourse_to_fieldareas, foreign_key: "field_abrev"
end
