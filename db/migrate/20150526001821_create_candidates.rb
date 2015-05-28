class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :password_digest
      t.string :profile_image
      t.string :files
      t.string :links
      t.string :cv

      t.timestamps null: false
    end
  end
end
