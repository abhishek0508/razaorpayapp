class AddForeignKeyToOrder < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :user, index: true, foreign_key: true
    add_reference :orders, :course, index: true, foreign_key: true 
  end
end
