class CreateIncompatibilities < ActiveRecord::Migration[5.1]
  def change
    create_table :incompatibilities, id: false do |t|
      t.string :course_abrev, index: true, foreign_key: true
      t.string :incomp_with

      t.timestamps
    end
  end
end
