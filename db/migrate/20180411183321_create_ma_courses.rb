class CreateMaCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :ma_courses, id: false do |t|
      t.string :course_abrev, primary_key: true, foreign_key: true
      t.string :course_name

      t.timestamps
    end
    add_index :ma_courses, :course_abrev, unique: true
  end
end
