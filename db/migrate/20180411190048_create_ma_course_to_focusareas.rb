class CreateMaCourseToFocusareas < ActiveRecord::Migration[5.1]
  def change
    create_table :ma_course_to_focusareas, id: false do |t|
      t.string :course_abrev, index: true, foreign_key: true
      t.string :field_abrev, index: true, foreign_key: true
      t.boolean :in_mhb

      t.timestamps
    end
  end
end
