class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :description
      t.date :date
      t.integer :duration

      t.timestamps
    end
  end
end
