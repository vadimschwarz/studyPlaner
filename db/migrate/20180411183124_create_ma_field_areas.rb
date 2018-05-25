class CreateMaFieldAreas < ActiveRecord::Migration[5.1]
  def change
    create_table :ma_field_areas, id: false do |t|
      t.string :field_abrev, primary_key: true, foreign_key: true
      t.string :field_name
      t.string :field_version

      t.timestamps
    end
    add_index :ma_field_areas, :field_abrev, unique: true
  end
end
