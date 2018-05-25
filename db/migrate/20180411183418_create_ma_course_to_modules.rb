class CreateMaCourseToModules < ActiveRecord::Migration[5.1]
  def change
    create_table :ma_course_to_modules, id: false do |t|
      t.string :course_abrev, index: true, foreign_key: true
      t.string :module_abrev, index: true, foreign_key: true

      t.timestamps
    end
  end
end
