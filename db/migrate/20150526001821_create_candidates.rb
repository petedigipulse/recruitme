class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :password_digest
      t.string :files
      t.string :links
      t.string :cv
      t.string :employer
      t.string :position_title
      t.string :video_response_id

      t.timestamps null: false
    end
  end
end
