class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :department
      t.string :contact
      t.text :questions
      t.string :status

      t.timestamps null: false
    end
  end
end
