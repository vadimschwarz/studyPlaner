class CreateBaMaincourseToFieldareas < ActiveRecord::Migration[5.1]
  def change
    create_table :ba_maincourse_to_fieldareas, id: false do |t|
      t.string :course_abrev, index: true, foreign_key: true
      t.string :field_abrev, index: true, foreign_key: true

      t.timestamps
    end
  end
end
