class CreateBaFieldAreas < ActiveRecord::Migration[5.1]
  def change
    create_table :ba_field_areas, id: false do |t|
      t.string :field_abrev, primary_key: true, index: true, foreign_key: true
      t.string :field_name

      t.timestamps
    end
  end
end
