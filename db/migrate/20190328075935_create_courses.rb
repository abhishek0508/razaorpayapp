class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :topic
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
