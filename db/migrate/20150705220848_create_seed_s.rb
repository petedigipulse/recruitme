class CreateSeedS < ActiveRecord::Migration
  def change
    create_table :seed_s do |t|
      t.string :questions
      t.string :client_questions
      t.string :category

      t.timestamps null: false
    end
  end
end
