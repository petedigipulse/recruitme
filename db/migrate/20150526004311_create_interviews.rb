class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.string :job_title
      t.string :description
      t.string :video_response
      t.string :candidate_name
      t.string :candidate_id
      t.string :candidate_img
      t.integer :ratings
      t.string :status
      t.string :type
      t.string :ratings_by
      t.text :comments
      t.string :comments_by
      t.string :staff_notified

      t.timestamps null: false
    end
  end
end
