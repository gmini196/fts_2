class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :subject_id
      t.tring :subject_content
      t.timestamps
    end
  end
end
