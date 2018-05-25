class CreateBa2009Basecourses < ActiveRecord::Migration[5.1]
  def change
    create_table :ba2009_basecourses, id: false do |t|
      t.string :course_abrev, primary_key: true, index: true, foreign_key: true
      t.string :course_name
      t.string :maps_to
      t.string :field_abrev, index: true, foreign_key: true
      t.integer :ects

      t.timestamps
    end
  end
end
