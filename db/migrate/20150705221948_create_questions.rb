class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :questions
      t.string :client_questions
      t.string :category

      t.timestamps null: false
    end
  end
end
