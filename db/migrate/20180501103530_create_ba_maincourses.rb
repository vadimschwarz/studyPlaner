class CreateBaMaincourses < ActiveRecord::Migration[5.1]
  def change
    create_table :ba_maincourses, id: false do |t|
      t.string :course_abrev, primary_key: true, index: true, foreign_key: true
      t.string :course_name

      t.timestamps
    end
  end
end
