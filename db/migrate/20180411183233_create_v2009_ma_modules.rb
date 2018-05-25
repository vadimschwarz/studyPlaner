class CreateV2009MaModules < ActiveRecord::Migration[5.1]
  def change
    create_table :v2009_ma_modules, id: false do |t|
      t.string :field_abrev, foreign_key: true
      t.string :module_abrev, primary_key: true, foreign_key: true
      t.string :module_name

      t.timestamps
    end
    add_index :v2009_ma_modules, :module_abrev, unique: true
  end
end
