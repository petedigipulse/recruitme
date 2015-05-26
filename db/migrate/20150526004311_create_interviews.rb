class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.integer :ratings
      t.string :status
      t.string :type
      t.string :ratings_by
      t.string :candidates
      t.text :comments
      t.string :comments_by

      t.timestamps null: false
    end
  end
end
