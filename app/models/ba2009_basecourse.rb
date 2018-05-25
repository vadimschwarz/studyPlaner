class Ba2009Basecourse < ApplicationRecord
  belongs_to :ba_field_area, foreign_key: "field_abrev"  
end
