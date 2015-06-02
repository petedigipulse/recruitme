class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.date   :start_date
      t.date   :expiry_date
      t.string :department
      t.string :category
      t.string :job_position
      t.string :job_title
      t.text   :description
      t.string :dept_contact
      t.text   :job_role_questions
      t.string :seed_questions
      t.string :upload_seek
      t.string :upload_trademe
      t.string :type
      t.string :candidate_ranking
      t.string :tags
      t.string :position_status
      t.string :invited_candidates_id

      t.timestamps null: false
    end
  end
end
