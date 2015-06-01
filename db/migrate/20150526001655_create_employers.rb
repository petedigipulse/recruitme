class CreateEmployers < ActiveRecord::Migration
  def up
    create_table :employers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :company
      t.string :phone
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
